func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a2, 22
	sub	a0, a2, a0
	ret
.LBB0_2:
	addi	a2, a2, -1
	sub	a0, a2, a0
	ret
