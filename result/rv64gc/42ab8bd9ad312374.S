func0000000000000020:
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8446744073709551616
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

