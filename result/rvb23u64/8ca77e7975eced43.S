func0000000000000028:                   # @func0000000000000028
	addw	a0, a0, a1
	fli.d	fa5, 1.0
	sltiu	a0, a0, 23
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret
func0000000000000128:                   # @func0000000000000128
	addw	a0, a0, a1
	fli.d	fa5, 1.0
	sltiu	a0, a0, 23
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret
