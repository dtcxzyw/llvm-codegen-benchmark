.LCPI0_0:
	.quad	0xc033800000000000              # double -19.5
func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fcvt.d.s	fa5, fa5
	fadd.d	fa0, fa5, fa4
	ret
