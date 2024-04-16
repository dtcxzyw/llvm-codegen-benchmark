.LCPI0_0:
	.quad	7040184107605244302             # 0x61b3c2253729398e
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 1
	xor	a0, a0, a1
	ret
