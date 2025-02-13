.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 9
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret

