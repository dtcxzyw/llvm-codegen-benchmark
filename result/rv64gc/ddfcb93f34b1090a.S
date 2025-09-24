.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000090:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 265361
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a1, a2, -37
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa0
	flt.d	a2, fa1, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

