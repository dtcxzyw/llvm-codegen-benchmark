func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a2, fa0, rtz
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.d	a1, fa0, rtz
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
