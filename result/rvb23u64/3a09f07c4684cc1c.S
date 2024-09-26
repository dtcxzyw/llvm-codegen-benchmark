func0000000000000017:                   # @func0000000000000017
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a2, a2, a1
	srli	a0, a0, 3
	mul	a0, a0, a1
	minu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	mulhu	a1, a2, a3
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	minu	a0, a0, a1
	ret
