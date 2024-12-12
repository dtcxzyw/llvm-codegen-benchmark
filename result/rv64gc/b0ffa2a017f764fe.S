func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a0, a0
	mv	a3, a0
	blt	a0, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	addw	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a0, a0
	mv	a3, a0
	blt	a0, a2, .LBB2_2
	mv	a3, a2
.LBB2_2:                                # %entry
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a2, a0, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
