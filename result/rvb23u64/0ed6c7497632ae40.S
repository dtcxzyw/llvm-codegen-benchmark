.LCPI0_0:
	.quad	2951479051793528259
func0000000000000008:
	zext.w	a1, a1
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	srli	a1, a1, 2
	ld	a0, %lo(.LCPI0_0)(a0)
	mulhu	a0, a1, a0
	srli	a0, a0, 2
	ret

