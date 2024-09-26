func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa1, fa2
	fadd.s	fa4, fa0, fa0
	flt.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.s	fa5, fa1, fa2
	fadd.s	fa4, fa0, fa0
	fle.s	a0, fa4, fa5
	ret
