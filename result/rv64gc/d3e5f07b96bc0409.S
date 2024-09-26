.LCPI0_0:
	.quad	1609587791953885689             # 0x165667919e3779f9
func0000000000000080:                   # @func0000000000000080
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
