.LCPI0_0:
	.quad	184467440737095517
func0000000000000006:
	slli	a0, a0, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 28
	srli	a0, a0, 26
	add	a0, a0, a2
	mulhu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2951479051793528259
func000000000000000e:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI1_0)
	slli	a2, a0, 4
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 6
	add	a0, a0, a2
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

