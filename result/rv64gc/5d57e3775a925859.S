.LCPI0_0:
	.quad	0x3e80000000000000
func0000000000000044:
	lui	a0, 2048
	lui	a1, %hi(.LCPI0_0)
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

