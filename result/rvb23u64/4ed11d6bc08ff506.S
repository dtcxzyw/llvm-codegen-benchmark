func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	lui	a1, 524296
	addiw	a1, a1, 1
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 15
	slli	a2, a1, 16
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	lui	a1, 244
	mulhu	a2, a0, a2
	srli	a2, a2, 18
	addiw	a1, a1, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
