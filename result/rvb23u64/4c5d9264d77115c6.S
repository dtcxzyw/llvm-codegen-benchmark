func00000000000000a4:
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addi	a2, a2, 2
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5675921253449092805
func00000000000003a4:
	sub	a2, a2, a1
	srai	a0, a0, 4
	lui	a1, %hi(.LCPI1_0)
	addi	a2, a2, 1
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

