func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a3, a2
	bltu	a3, a1, .LBB0_2
	addiw	a0, a2, -500
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	sext.w	a1, a1
	blt	a1, a3, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a3, a2
	blt	a3, a1, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a3, a2
	bltu	a3, a1, .LBB3_2
	lui	a0, 1048560
	addi	a0, a0, 1
	addw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
