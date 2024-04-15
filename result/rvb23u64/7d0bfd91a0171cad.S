.LCPI0_0:
	.quad	0x400921fb60000000              # double 3.1415927410125732
func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 0.5
	fneg.d	fa3, fa3
	fadd.d	fa5, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret
