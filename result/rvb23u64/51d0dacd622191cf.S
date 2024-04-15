func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	fcvt.d.l	fa5, a0
	fli.d	fa4, 8.0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret
