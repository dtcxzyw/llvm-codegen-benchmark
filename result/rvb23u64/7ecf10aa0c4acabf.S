.LCPI0_0:
	.quad	1749024623285053783
func00000000000000a1:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	lui	a4, 21
	add	a2, a2, a3
	addi	a3, a4, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 978671
	addi	a0, a0, -59
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addi	a1, a1, 1092
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func00000000000000ac:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	lui	a4, 21
	add	a2, a2, a3
	addi	a3, a4, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 978671
	addi	a0, a0, -59
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addi	a1, a1, 1091
	sltu	a0, a1, a0
	ret

