.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.lu	fa4, a1
	fcvt.d.lu	fa3, a0
	fdiv.d	fa4, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret
