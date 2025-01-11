.LCPI0_0:
	.quad	0xbff8000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 1023
	slli	a1, a1, 52
	or	a0, a0, a1
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret

