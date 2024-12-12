.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 4
	mulhu	a2, a2, a3
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret
