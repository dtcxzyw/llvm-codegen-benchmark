func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 265
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 29
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
