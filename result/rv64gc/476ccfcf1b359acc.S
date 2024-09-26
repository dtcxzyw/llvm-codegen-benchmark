.LCPI0_0:
	.quad	0x3fd5555555555555              # double 0.33333333333333331
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret
