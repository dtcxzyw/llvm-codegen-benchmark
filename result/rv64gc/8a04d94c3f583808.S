func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a1
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a1
	subw	a2, a2, a1
	sext.w	a0, a0
	blt	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	slt	a0, a0, a2
	ret
