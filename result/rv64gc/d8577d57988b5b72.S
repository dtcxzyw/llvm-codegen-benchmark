func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 7
	addi	a0, a0, 9
	ret
.LBB0_2:
	addi	a0, a1, -48
	ret
