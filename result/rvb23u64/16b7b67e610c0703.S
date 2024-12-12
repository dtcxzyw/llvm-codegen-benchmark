.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -26
	ld	a2, %lo(.LCPI0_0)(a2)
	seqz	a1, a1
	rori	a0, a0, 59
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func00000000000000c0:                   # @func00000000000000c0
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI1_0)
	addi	a1, a1, -27
	ld	a2, %lo(.LCPI1_0)(a2)
	snez	a1, a1
	rori	a0, a0, 59
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
