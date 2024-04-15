func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
