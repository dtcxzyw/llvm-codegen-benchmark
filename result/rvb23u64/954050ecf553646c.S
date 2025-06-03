func0000000000000031:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000039:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5675921253449092805
func0000000000000061:
	li	a3, 416
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	ret

