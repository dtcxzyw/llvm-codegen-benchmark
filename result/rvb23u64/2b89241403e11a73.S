.LCPI0_0:
	.quad	7378697629483820648
func0000000000000017:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a2, a2, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

