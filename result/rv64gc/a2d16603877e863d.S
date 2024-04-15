func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 3
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000042:                   # @func0000000000000042
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
