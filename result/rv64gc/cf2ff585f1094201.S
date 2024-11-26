func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -7
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a1, -5
	sltu	a0, a1, a0
	ret
