func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 1
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000005:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a2, a2, 2
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

