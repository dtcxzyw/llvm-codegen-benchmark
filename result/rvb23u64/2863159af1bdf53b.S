.LCPI0_0:
	.quad	3429551472952562346             # 0x2f9836e4e44152aa
.LCPI0_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a1, a1, a2
	mul	a1, a1, a3
	rori	a1, a1, 59
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
