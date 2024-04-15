.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.lu	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
