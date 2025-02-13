.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000001:
	fcvt.d.w	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa5, fa0, fa4
	fmv.x.d	a1, fa5
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

