func000000000000008a:                   # @func000000000000008a
	fcvt.w.s	a2, fa0, rtz
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	slti	a2, a2, 0
	not	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slti	a2, a2, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
