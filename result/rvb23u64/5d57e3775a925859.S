.LCPI0_0:
	.quad	0x3e80000000000000
func0000000000000044:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, min
	flt.s	a0, fa4, fa1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

