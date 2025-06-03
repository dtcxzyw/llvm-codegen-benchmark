func000000000000002b:
	srai	a0, a0, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func00000000000000eb:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a0, a0, 4
	mul	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func00000000000000fb:
	srai	a0, a0, 4
	lui	a2, 957395
	addi	a2, a2, 1959
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

