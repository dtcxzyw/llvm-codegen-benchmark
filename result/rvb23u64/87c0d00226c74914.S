.LCPI0_0:
	.quad	2951479051793528259
func0000000000000002:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -1
	srli	a0, a0, 2
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

