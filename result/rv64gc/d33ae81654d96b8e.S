.LCPI0_0:
	.quad	0x4069000000000000              # double 200
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	fcvt.d.lu	fa4, a1
	fcvt.d.lu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret
