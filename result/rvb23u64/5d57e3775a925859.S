.LCPI0_0:
	.quad	0x3e80000000000000
func0000000000000044:
	fli.s	fa5, min
	lui	a0, %hi(.LCPI0_0)
	flt.s	a1, fa5, fa1
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	or	a0, a0, a1
	ret

