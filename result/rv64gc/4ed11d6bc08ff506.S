func0000000000000000:
	mul	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 15
	slli	a2, a1, 16
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000001:
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	lui	a2, 244
	srli	a1, a1, 18
	addi	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

