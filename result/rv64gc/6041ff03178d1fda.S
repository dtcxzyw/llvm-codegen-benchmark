func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -2
	and	a0, a0, a2
	ret
.LBB0_2:
	li	a0, -4
	and	a0, a0, a2
	ret
