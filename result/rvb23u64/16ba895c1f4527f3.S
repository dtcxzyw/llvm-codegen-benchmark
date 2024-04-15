func0000000000000061:                   # @func0000000000000061
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fle.d	a1, fa4, fa5
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 4.0
	flt.s	a1, fa5, fa4
	addw	a0, a0, a1
	ret
