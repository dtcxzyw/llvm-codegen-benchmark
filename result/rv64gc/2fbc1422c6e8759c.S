.LCPI0_0:
	.quad	7378697629483820648
func0000000000000007:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1511157274518286469
func0000000000000003:
	srli	a1, a1, 4
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

