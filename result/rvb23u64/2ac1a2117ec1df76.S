.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.x.d	a1, fa5
	add.uw	a0, a1, a0
	li	a1, -13
	slli	a1, a1, 54
	add	a0, a0, a1
	ret

