.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	sub	a1, a0, a1
	lui	a2, %hi(.LCPI0_0)
	sltu	a0, a0, a1
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a0, a0, -1
	and	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret
