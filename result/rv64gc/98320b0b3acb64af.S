func0000000000000008:                   # @func0000000000000008
	fcvt.d.l	fa5, a0
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
