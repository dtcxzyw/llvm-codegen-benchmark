.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000019:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	ret

