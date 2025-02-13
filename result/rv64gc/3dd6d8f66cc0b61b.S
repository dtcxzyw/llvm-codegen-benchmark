.LCPI0_0:
	.quad	655884233731895169
func000000000000000d:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 4
	lui	a3, 1
	mulhu	a1, a2, a1
	addiw	a2, a3, -496
	srli	a1, a1, 3
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a1, a3, -1911
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

.LCPI1_0:
	.quad	-5491006123449893965
func0000000000000009:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 11
	addiw	a2, a2, 1600
	mulhu	a1, a0, a1
	srli	a1, a1, 15
	mul	a1, a1, a2
	lui	a2, 6
	sub	a0, a0, a1
	addiw	a1, a2, 1315
	mul	a0, a0, a1
	srli	a0, a0, 25
	ret

