func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 60
	ret
.LBB0_2:
	li	a0, 56
	ret
