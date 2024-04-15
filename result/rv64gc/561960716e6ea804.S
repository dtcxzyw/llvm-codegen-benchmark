func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	li	a3, 3
	li	a1, 40
	bltu	a2, a3, .LBB0_2
	li	a1, 216
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a1, a1, -34
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sraiw	a1, a1, 31
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	li	a3, 10
	li	a1, 4
	beq	a2, a3, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
