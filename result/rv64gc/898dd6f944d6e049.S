func00000000000007c4:                   # @func00000000000007c4
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	slt	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 4
	slt	a0, a0, a2
	ret
