.LCPI0_0:
	.quad	737869762948382065
func0000000000000002:
	sext.w	a0, a0
	li	a1, -300
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	srli	a1, a1, 4
	ld	a0, %lo(.LCPI0_0)(a0)
	mulhu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	7378697629483820647
func0000000000000006:
	sext.w	a0, a0
	bseti	a1, zero, 63
	xnor	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

