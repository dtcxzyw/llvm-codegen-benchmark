.LCPI0_0:
	.quad	0x3ff5ee685db76b3c              # double 1.3707050000000001
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fcvt.d.s	fa4, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret
