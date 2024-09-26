func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, -500
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB4_2
	addiw	a0, a1, -1
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB5_2
	addiw	a0, a1, -1
.LBB5_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB6_2
	addiw	a0, a1, -1
.LBB6_2:                                # %entry
	ret
