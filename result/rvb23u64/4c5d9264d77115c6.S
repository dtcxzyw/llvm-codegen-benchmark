func00000000000000a4:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5675921253449092805
func00000000000003a4:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a0, a0, 4
	mul	a0, a0, a3
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

