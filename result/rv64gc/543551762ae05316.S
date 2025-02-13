.LCPI0_0:
	.quad	6148914691236517206
func00000000000000a8:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 4
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000012a:
	sub	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	slt	a0, a0, a1
	ret

