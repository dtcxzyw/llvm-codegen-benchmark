func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6510615555426900571            # 0xa5a5a5a5a5a5a5a5
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	sub	a0, a0, a1
	ret
