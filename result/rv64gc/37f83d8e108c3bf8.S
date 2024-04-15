func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	lui	a1, 239616
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	lui	a1, 280576
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
