func000000000000002a:                   # @func000000000000002a
	fcvt.d.l	fa5, a1
	fcvt.l.d	a2, fa5, rtz
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
