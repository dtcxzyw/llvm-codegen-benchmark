func0000000000000086:                   # @func0000000000000086
	addw	a2, a2, a0
	addiw	a1, a1, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a2, a2, a0
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	addiw	a2, a2, -1
	addw	a1, a1, a0
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
