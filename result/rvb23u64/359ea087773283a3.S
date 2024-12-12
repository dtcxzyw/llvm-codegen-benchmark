.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	rori	a0, a0, 59
	xor	a0, a0, a1
	mul	a0, a0, a2
	rori	a0, a0, 59
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 255
	rori	a0, a0, 59
	xor	a0, a0, a1
	mul	a0, a0, a2
	rori	a0, a0, 59
	ret
