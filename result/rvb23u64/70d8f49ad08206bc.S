func0000000000000032:
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	srai	a0, a0, 2
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -72
	srai	a0, a0, 3
	mul	a0, a0, a2
	srai	a0, a0, 2
	ret

