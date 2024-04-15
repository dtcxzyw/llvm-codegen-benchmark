func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a1, a0
	ret
