func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -16
	ret
.LBB0_2:
	slli	a0, a1, 3
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
