.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	fcvt.lu.d	a2, fa0, rtz
	sub	a2, a2, a0
	srli	a2, a2, 9
	mulhu	a0, a2, a1
	srli	a0, a0, 11
	ret
