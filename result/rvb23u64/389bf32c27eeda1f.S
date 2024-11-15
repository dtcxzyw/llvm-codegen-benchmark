.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8e              # double 1.0000000000000002E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa4, fa0, fa4, fa1
	fli.d	fa3, 4.0
	fdiv.d	fa5, fa4, fa5
	fneg.d	fa4, fa3
	fmul.d	fa0, fa5, fa4
	ret
