func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	andi	a1, a1, 15
	bnez	a0, .LBB0_2
	addi	a0, a1, 55
	ret
.LBB0_2:
	addi	a0, a1, 48
	ret
