func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmsub.d	fa0, fa0, fa5, fa1
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 2.0
	fmsub.d	fa0, fa0, fa5, fa1
	ret
