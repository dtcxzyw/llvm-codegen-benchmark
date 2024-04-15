func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	fcvt.s.w	fa5, a0
	fli.s	fa4, 65536.0
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 6
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret
