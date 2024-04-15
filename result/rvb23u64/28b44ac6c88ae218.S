.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	srli	a1, a1, 9
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	czero.eqz	a0, a1, a0
	ret
