func0000000000000016:
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

.LCPI1_0:
	.quad	3689348814741910328
func000000000000001c:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a2, a2, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

