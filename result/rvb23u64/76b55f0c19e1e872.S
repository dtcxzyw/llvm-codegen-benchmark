.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000003d:                   # @func000000000000003d
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 5
	maxu	a1, a0, a1
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
