func0000000000000016:                   # @func0000000000000016
	fcvt.w.s	a2, fa0, rtz
	lui	a1, 16
	addiw	a1, a1, -1
	bge	a2, a1, .LBB0_2
	addiw	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.w.d	a1, fa0, rtz
	sgtz	a1, a1
	addiw	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret
