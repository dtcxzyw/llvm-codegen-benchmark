func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, -2
	ret
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
