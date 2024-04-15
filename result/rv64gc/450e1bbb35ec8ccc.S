func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 24
	blt	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	li	a1, 24
	bltu	a4, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srai	a3, a1, 48
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a1, 16
	blt	a2, a3, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	bltu	a2, a3, .LBB3_2
	li	a1, 24
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 24
	bltu	a3, a2, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 16
	blt	a2, a3, .LBB5_2
	li	a1, 24
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
