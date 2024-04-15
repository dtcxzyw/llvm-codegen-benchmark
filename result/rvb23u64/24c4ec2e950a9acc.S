.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000002b:                   # @func000000000000002b
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
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret
