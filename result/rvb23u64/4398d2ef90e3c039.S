.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	not	a0, a0
	mulhu	a1, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	not	a0, a0
	srliw	a0, a0, 2
	lui	a1, 235186
	addiw	a1, a1, 127
	mul	a0, a0, a1
	srli	a0, a0, 43
	ret
