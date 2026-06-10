.LCPI0_0:
	.quad	384307168202282325
func00000000000001a8:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a0, a0, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

