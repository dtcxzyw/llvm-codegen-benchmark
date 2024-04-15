.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	fcvt.d.l	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
