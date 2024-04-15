func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	srli	a2, a0, 6
	li	a3, 59
	li	a0, 640
	bltu	a2, a3, .LBB1_2
	li	a0, 320
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -120
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a0, 255
	add	a0, a1, a2
	li	a1, 16
	beqz	a3, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
