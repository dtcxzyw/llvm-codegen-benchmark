func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB3_2
	addiw	a0, a1, -1
.LBB3_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB4_2
	addiw	a0, a1, -1
.LBB4_2:                                # %entry
	ret
