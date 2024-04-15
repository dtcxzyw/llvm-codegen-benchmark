.LCPI0_0:
	.quad	81985529216486895               # 0x123456789abcdef
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	ret
