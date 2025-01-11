.LCPI0_0:
	.quad	6148914691236517206
func000000000000000a:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	add	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

