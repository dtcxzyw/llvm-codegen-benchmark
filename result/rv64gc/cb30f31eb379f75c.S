func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	fcvt.wu.s	a0, fa5, rtz
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
