.LCPI0_0:
	.quad	1749024623285053783
func00000000000000a4:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	lui	a3, 21
	srli	a4, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a4
	addi	a3, a3, 384
	mul	a2, a2, a3
	lui	a3, 524464
	sub	a1, a1, a2
	addi	a2, a3, -1733
	srai	a1, a1, 63
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	ret

