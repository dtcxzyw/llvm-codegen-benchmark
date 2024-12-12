func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slt	a0, a0, a2
	ret
