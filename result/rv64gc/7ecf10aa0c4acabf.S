.LCPI0_0:
	.quad	1749024623285053783
func00000000000000a1:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	lui	a3, 21
	srli	a4, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a4
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 978671
	sub	a0, a0, a2
	addi	a1, a1, -273
	addi	a0, a0, -59
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 17476
	or	a0, a0, a1
	addi	a1, a2, 1092
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func00000000000000ac:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	lui	a3, 21
	srli	a4, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a4
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 978671
	sub	a0, a0, a2
	addi	a1, a1, -273
	addi	a0, a0, -59
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 17476
	or	a0, a0, a1
	addi	a1, a2, 1091
	sltu	a0, a1, a0
	ret

