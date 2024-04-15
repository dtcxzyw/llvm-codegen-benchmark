.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	srli	a3, a0, 47
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	sub	a1, a1, a2
	xor	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a4
	ret
