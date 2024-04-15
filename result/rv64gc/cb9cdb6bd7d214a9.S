.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.lu	fa4, a1
	fcvt.d.lu	fa3, a0
	fdiv.d	fa4, fa3, fa4
	fsub.d	fa0, fa5, fa4
	ret
