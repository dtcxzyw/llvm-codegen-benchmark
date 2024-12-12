.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	ror	a1, a1, a2
	mul	a0, a0, a3
	srli	a2, a0, 47
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	ror	a1, a1, a2
	mul	a0, a0, a3
	srli	a2, a0, 47
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
