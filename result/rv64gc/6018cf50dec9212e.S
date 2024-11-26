func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	li	a0, 7
	ret
