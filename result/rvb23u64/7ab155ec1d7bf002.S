.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	rori	a3, a0, 59
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	xor	a2, a2, a3
	andi	a1, a1, 255
	addi	a1, a1, -29
	mul	a2, a2, a4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
