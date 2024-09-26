func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 3
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 1
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mul	a1, a2, a0
.LBB1_2:                                # %entry
	srli	a0, a1, 57
	ret
