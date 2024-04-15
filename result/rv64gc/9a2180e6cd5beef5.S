.LCPI0_0:
	.quad	0x40ed4c0000000000              # double 6.0E+4
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret
