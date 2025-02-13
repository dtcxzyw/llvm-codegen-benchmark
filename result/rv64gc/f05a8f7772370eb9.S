.LCPI0_0:
	.quad	768614336404564650
func00000000000000a8:
	srai	a1, a0, 4
	srai	a0, a0, 3
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	srai	a1, a0, 2
	sub	a0, a0, a1
	srli	a0, a0, 58
	snez	a0, a0
	ret

