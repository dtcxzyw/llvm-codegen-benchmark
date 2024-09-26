.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000a:                   # @func000000000000000a
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 9
	mulhu	a0, a1, a3
	srli	a0, a0, 11
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 1
	mulhu	a0, a1, a3
	srli	a0, a0, 1
	ret
