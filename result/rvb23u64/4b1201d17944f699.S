.LCPI0_0:
	.quad	2635249153387078803
func000000000000000a:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 3
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret

.LCPI1_0:
	.quad	2635249153387078803
func000000000000008a:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 3
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	ret

