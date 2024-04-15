.LCPI0_0:
	.quad	614891469123651721              # 0x888888888888889
func0000000000000003:                   # @func0000000000000003
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	mulhu	a1, a0, a3
	srli	a1, a1, 1
	li	a2, 60
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
