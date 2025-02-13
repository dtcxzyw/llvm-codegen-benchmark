.LCPI0_0:
	.quad	737869762948382065
func0000000000000002:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, -300
	sub	a2, a2, a0
	srli	a2, a2, 4
	mulhu	a0, a2, a1
	ret

.LCPI1_0:
	.quad	7378697629483820647
func0000000000000006:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	bseti	a2, zero, 63
	xnor	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

