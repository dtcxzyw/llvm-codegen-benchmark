.LCPI0_0:
	.quad	7378697629483820664             # 0x6666666666666678
.LCPI0_1:
	.quad	230584300921369395              # 0x333333333333333
func000000000000008c:                   # @func000000000000008c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	slli	a3, a1, 60
	srli	a1, a1, 4
	or	a1, a1, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
