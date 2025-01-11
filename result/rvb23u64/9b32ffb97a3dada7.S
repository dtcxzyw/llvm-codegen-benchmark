.LCPI0_0:
	.quad	3353953467947191203
func0000000000000002:
	lui	a1, 2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addiw	a1, a1, 1808
	min	a0, a0, a1
	addi	a0, a0, 87
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 4
	add	a0, a0, a1
	ret

