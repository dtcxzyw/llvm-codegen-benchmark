func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	or	a0, a0, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
