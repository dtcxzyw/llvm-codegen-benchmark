.LCPI0_0:
	.quad	3353953467947191203
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srai	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 4
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

