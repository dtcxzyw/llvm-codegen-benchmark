func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	li	a3, 45
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 2
	addiw	a1, a1, -992
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	li	a3, 77
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a2, 255
	li	a2, 10
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	mul	a0, a0, a2
	ret
.LCPI3_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 5
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	ret
