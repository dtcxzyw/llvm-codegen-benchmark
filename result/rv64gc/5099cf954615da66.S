.LCPI0_0:
	.quad	7378697629483820648
func0000000000000017:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

