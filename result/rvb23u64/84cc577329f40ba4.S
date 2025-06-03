func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 838861
	srai	a0, a0, 3
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srai	a0, a0, 2
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

