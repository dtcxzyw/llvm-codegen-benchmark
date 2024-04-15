.LCPI0_0:
	.quad	-6510615555426900571            # 0xa5a5a5a5a5a5a5a5
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
