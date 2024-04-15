func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 1
	ret
.LBB0_2:
	fcvt.w.d	a0, fa0, rtz
	ret
