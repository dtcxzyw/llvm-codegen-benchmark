.LCPI0_0:
	.quad	-2049638230412172401
func0000000000000003:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -36
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, 1
	ret

