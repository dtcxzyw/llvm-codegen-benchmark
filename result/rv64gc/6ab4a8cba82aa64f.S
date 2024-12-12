.LCPI0_0:
	.quad	1609587791953885689             # 0x165667919e3779f9
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 37
	xor	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
