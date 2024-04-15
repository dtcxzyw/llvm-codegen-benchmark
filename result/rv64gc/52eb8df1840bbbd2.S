func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 90
	bltu	a1, a2, .LBB0_2
	li	a1, 90
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	bltu	a1, a2, .LBB2_2
	lui	a1, 16
.LBB2_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sub	a0, a1, a0
	ret
