func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 255
	li	a3, 21
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	addi	a1, a1, -213
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a1, 255
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
