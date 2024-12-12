func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 45
	beq	a1, a3, .LBB0_2
	li	a0, 36
	mul	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a3, 255
	beq	a1, a3, .LBB1_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 3
	bltu	a1, a3, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	mul	a0, a2, a0
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 29
	beq	a1, a3, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	mul	a0, a2, a0
.LBB3_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	li	a3, 43
	beq	a1, a3, .LBB4_2
	lui	a0, 1
	addiw	a0, a0, -496
	mul	a0, a2, a0
.LBB4_2:                                # %entry
	ret
