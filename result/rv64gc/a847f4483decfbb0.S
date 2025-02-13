func0000000000000016:
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3689348814741910328
func000000000000001c:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

