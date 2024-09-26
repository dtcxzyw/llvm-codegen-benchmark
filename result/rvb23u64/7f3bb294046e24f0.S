.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	srli	a0, a0, 9
	mulhu	a0, a0, a3
	srli	a0, a0, 11
	add	a0, a0, a1
	ret
