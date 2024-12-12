.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	li	a3, 29
	beq	a1, a3, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	xor	a1, a1, a2
	mul	a0, a1, a0
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	xor	a1, a1, a2
	mul	a0, a1, a0
.LBB1_2:                                # %entry
	ret
