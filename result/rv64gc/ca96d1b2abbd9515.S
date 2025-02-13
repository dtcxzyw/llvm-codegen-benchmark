func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret

.LCPI1_0:
	.quad	8446744073709551616
func0000000000000020:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a1
	andi	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	ret

