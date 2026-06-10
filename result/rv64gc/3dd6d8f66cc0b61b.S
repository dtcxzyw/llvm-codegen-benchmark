.LCPI0_0:
	.quad	655884233731895169
func000000000000000d:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 4
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 3
	addi	a3, a2, -496
	mul	a1, a1, a3
	sub	a0, a0, a1
	addi	a1, a2, -1911
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

.LCPI1_0:
	.quad	-5491006123449893965
func0000000000000009:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	lui	a2, 11
	srli	a1, a1, 15
	addi	a2, a2, 1600
	mul	a1, a1, a2
	lui	a2, 6
	sub	a0, a0, a1
	addi	a1, a2, 1315
	mul	a0, a0, a1
	srli	a0, a0, 25
	ret

