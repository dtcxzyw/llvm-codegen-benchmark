func0000000000000003:
	li	a1, -100
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8446744073709551616
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

