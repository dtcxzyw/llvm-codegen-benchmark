func0000000000000000:
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	sh2add	a0, a0, a0
	addi	a0, a0, 2
	ret

.LCPI1_0:
	.quad	11644473600000000
func0000000000000055:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a0, a0, a1
	ret

