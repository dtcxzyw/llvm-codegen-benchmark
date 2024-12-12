func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	subw	a0, a1, a0
	ret
