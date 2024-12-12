.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	rori	a4, a1, 59
	xor	a2, a2, a4
	andi	a0, a0, 1
	mul	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	rori	a4, a1, 59
	xor	a2, a2, a4
	andi	a0, a0, 1
	mul	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
