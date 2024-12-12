func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 24
	ret
.LBB0_2:
	andi	a2, a2, -8
	addi	a0, a2, 80
	ret
