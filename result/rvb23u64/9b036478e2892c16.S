.LCPI0_0:
	.quad	0x4089f00000000000
.LCPI0_1:
	.quad	0x4076800000000000
func00000000000000ac:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI0_1)(a2)
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

