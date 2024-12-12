func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	sext.w	a2, a2
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
