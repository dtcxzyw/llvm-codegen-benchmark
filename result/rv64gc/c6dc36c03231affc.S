func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 126
	ret
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	ret
