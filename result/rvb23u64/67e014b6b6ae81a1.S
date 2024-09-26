.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	srli	a1, a1, 9
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	add	a0, a0, a1
	ret
