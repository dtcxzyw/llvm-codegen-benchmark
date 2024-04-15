func0000000000000022:                   # @func0000000000000022
	fli.d	fa5, 1.0
	fmin.d	fa4, fa1, fa5
	fmin.d	fa5, fa0, fa5
	fsub.d	fa0, fa5, fa4
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 3.0
	fneg.s	fa4, fa5
	fmax.s	fa4, fa1, fa4
	fmin.s	fa5, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmax.s	fa4, fa1, fa5
	fmax.s	fa5, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret
