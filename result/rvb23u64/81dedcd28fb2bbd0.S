.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 3
	mulhu	a1, a0, a3
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
.LCPI1_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 3
	mulhu	a1, a0, a3
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
