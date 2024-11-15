func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a0, a0, 3
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	minu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	lui	a3, 838861
	ld	a2, %lo(.LCPI1_0)(a2)
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a0, a0, a3
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	srli	a0, a0, 2
	minu	a0, a0, a1
	ret
