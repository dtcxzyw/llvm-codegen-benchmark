func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a1, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addw	a2, a2, a0
	bltu	a1, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a1, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a1, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
