.LCPI0_0:
	.quad	7378697629483820648             # 0x6666666666666668
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1511157274518286469             # 0x14f8b588e368f085
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
