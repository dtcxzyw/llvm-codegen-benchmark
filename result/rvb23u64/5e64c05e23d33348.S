func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa1, fa0
	flt.s	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa1, fa0
	flt.s	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa1, fa0
	feq.s	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.d	fa5, fa0, fa1
	fle.d	a0, fa0, fa5
	ret
