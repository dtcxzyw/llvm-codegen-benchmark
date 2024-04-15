.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a2, 47
	xor	a2, a2, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
