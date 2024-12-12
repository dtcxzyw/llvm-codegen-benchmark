.LCPI0_0:
	.quad	5545529020109919103             # 0x4cf5ad432745937f
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	srli	a1, a0, 37
	slli	a0, a0, 27
	or	a0, a0, a1
	ret
