.LCPI0_0:
	.quad	2049638230412172401
func0000000000000000:
	maxu	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a1, a0
	ret

