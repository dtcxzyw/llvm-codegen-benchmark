func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
