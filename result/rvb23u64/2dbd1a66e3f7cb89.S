func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fsgnj.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	fsgnj.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
