.LCPI0_0:
	.quad	2635249153387078803
func0000000000000148:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, -1
	li	a2, -33
	srl	a0, a1, a0
	srli	a2, a2, 5
	sltu	a0, a2, a0
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000158:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, -1
	li	a2, -9
	srl	a0, a1, a0
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret

