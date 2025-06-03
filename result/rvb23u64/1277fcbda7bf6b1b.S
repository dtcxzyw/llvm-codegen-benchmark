.LCPI0_0:
	.quad	4835703278458516699
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 18
	add	a2, a2, a3
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

