.LCPI0_0:
	.quad	164703072086692425
func0000000000000016:
	sub	a1, a1, a2
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a1, a1, a2
	maxu	a0, a1, a0
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a3)
	minu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	230584300921369395
func0000000000000012:
	sub	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	srai	a1, a1, 3
	mul	a1, a1, a2
	maxu	a0, a1, a0
	add	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a3)
	minu	a0, a0, a1
	ret

