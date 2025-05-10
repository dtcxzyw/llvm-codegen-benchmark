func0000000000000003:
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	andi	a0, a0, -16
	li	a1, 0
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	li	a1, 0
	ret

