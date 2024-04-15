.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 279040
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fcvt.d.s	fa5, fa5
	fmul.d	fa0, fa5, fa4
	ret
