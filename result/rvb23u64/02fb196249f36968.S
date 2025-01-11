.LCPI0_0:
	.quad	7378697629483820647
func0000000000000009:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	mul	a1, a1, a2
	li	a2, 3
	bseti	a2, a2, 32
	bseti	a2, a2, 63
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 30
	add	a1, a1, a2
	add	a0, a0, a1
	ret

