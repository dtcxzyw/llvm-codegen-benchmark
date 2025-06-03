func0000000000000015:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000010:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

.LCPI2_0:
	.quad	211813488000000000
func0000000000000000:
	sext.w	a1, a1
	lui	a2, 2575
	lui	a3, %hi(.LCPI2_0)
	addi	a2, a2, -325
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

