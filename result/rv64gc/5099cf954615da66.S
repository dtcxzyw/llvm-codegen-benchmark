.LCPI0_0:
	.quad	7378697629483820648             # 0x6666666666666668
func0000000000000017:                   # @func0000000000000017
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
