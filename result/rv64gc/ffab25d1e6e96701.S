func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
