.LCPI0_0:
	.quad	7378697629483820664             # 0x6666666666666678
.LCPI0_1:
	.quad	230584300921369395              # 0x333333333333333
func000000000000008c:                   # @func000000000000008c
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	slli	a2, a0, 60
	srli	a0, a0, 4
	or	a0, a0, a2
	sltu	a0, a1, a0
	ret
