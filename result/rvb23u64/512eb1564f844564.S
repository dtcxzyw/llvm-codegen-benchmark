.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func0000000000000000:                   # @func0000000000000000
	rori	a1, a0, 40
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	rori	a3, a0, 15
	xor	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
