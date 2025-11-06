func0000000000000000:
	zext.w	a1, a1
	lui	a2, 524296
	mul	a0, a0, a1
	addi	a2, a2, 1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 15
	slli	a2, a1, 16
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000007:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 1
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

