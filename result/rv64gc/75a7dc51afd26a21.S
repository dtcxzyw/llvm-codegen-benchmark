.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a0, a0, 32
	mul	a2, a2, a3
	xor	a1, a1, a2
	mul	a1, a1, a3
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 5
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	ret
