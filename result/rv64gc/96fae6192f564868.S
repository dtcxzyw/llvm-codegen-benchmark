func0000000000000074:                   # @func0000000000000074
	li	a3, 9
	bltu	a1, a3, .LBB0_2
	slli	a0, a2, 3
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB1_2
	slli	a0, a2, 2
	slli	a2, a2, 4
	sub	a0, a2, a0
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func000000000000000c:                   # @func000000000000000c
	bnez	a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	mul	a0, a2, a0
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	mul	a0, a2, a0
.LBB3_2:                                # %entry
	ret
