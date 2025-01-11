.LCPI0_0:
	.quad	2951479051793528259
func0000000000000008:
	zext.w	a1, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret

