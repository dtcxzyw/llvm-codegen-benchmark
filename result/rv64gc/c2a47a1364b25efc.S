func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, -149
	addi	a0, a0, -1
	ret
.LBB0_2:
	andi	a0, a1, 255
	addi	a0, a0, -150
	addi	a0, a0, -1
	ret
