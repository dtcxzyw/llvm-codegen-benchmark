.LCPI0_0:
	.quad	-6510615555426900571
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret

