.LCPI0_0:
	.quad	6148914691236517224
func0000000000000002:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	srli	a1, a1, 3
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-5614226457215950491
func0000000000000000:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mulh	a0, a1, a0
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

