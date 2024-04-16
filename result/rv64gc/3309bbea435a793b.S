.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a2, a3, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 188
	addiw	a3, a3, 733
	slli	a3, a3, 12
	addi	a3, a3, 1101
	mul	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
