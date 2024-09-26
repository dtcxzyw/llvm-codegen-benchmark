.LCPI0_0:
	.quad	0x400921fb60000000              # double 3.1415927410125732
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fli.d	fa3, 0.5
	fsub.d	fa4, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret
