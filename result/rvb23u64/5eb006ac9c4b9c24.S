func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.s	fa5, fa2, fa2
	fsub.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
