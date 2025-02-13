.LCPI0_0:
	.quad	999999999999999999
func0000000000000248:
	andi	a0, a0, 1
	add	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a1, a0
	ret

