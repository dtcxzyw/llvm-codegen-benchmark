.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a0, a0, 1
	sub	a1, a1, a2
	sub	a1, a1, a0
	mulhu	a1, a1, a3
	srli	a1, a1, 16
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000053:                   # @func0000000000000053
	andi	a0, a0, 1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 9
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000043:                   # @func0000000000000043
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	andi	a0, a0, 1
	sub	a1, a1, a2
	sub	a1, a1, a0
	mulhu	a1, a1, a3
	srli	a1, a1, 16
	add	a0, a0, a1
	ret
