.LCPI0_0:
	.quad	5270498306774157605
func000000000000004a:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a0, -1
	mulh	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000042:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a2, a0, -1
	mulh	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret

