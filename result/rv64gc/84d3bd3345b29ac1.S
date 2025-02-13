.LCPI0_0:
	.quad	184467440737095517
func0000000000000006:
	li	a1, 5
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 36
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	mulhu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	2951479051793528259
func000000000000000e:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	li	a2, 80
	mul	a0, a0, a2
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

