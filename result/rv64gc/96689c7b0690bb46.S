func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
