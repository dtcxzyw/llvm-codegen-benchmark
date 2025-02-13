.LCPI0_0:
	.quad	7378697629483820647
func000000000000000a:
	addi	a1, a1, -48
	mul	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	ret

