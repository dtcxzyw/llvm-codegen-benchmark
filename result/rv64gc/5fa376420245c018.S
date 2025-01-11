.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	div	a0, a0, a1
	mulh	a1, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a1
	ret

