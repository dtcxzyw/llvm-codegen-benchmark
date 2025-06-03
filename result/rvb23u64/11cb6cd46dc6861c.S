func0000000000000000:
	lui	a2, 4100
	addi	a2, a2, 17
	bseti	a2, a2, 34
	bseti	a2, a2, 44
	bseti	a2, a2, 54
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 9
	slli	a3, a2, 10
	add	a1, a1, a2
	sub	a1, a1, a3
	sh3add	a0, a1, a0
	ret

.LCPI1_0:
	.quad	945986875574848801
func0000000000000003:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a3, a1, 4
	mulhu	a2, a3, a2
	srli	a2, a2, 1
	li	a3, 624
	mul	a2, a2, a3
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

