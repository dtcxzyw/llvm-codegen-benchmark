func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 11
	sext.w	a0, a0
	bltu	a2, a3, .LBB0_2
	li	a2, 11
.LBB0_2:                                # %entry
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 917504
	srli	a3, a3, 17
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
.LCPI2_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000048:                   # @func0000000000000048
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	srli	a3, a3, 1
	bltu	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
