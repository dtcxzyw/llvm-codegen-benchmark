.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000003a:                   # @func000000000000003a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 1
	add	a2, a2, a3
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	srli	a2, a2, 2
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
