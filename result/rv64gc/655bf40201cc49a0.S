.LCPI0_0:
	.quad	4835703278458516699
func0000000000000005:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 18
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

