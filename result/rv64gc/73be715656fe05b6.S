func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 838861
	srai	a1, a1, 3
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	srai	a0, a0, 2
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000000:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mulh	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

