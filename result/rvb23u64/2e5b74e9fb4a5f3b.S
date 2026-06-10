.LCPI0_0:
	.quad	164703072086692425
func0000000000000016:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	maxu	a0, a1, a0
	add	a0, a0, a1
	minu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	230584300921369395
func0000000000000012:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	maxu	a0, a1, a0
	add	a0, a0, a1
	minu	a0, a0, a2
	ret

