func000000000000007c:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000028:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

