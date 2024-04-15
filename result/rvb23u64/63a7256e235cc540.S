func0000000000000001:                   # @func0000000000000001
	fmax.s	fa5, fa1, fa2
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fmax.d	fa5, fa1, fa2
	fmul.d	fa0, fa5, fa0
	ret
