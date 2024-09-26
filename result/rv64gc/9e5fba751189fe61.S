func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 7
	bltu	a3, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a3, 7
	bltu	a3, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a3, 7
	blt	a3, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a3, 7
	blt	a3, a1, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
