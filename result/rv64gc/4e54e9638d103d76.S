func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 7
	ret
.LBB0_2:
	li	a0, 7
	ret
