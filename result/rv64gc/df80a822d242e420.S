func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	slliw	a1, a2, 1
	blt	a3, a1, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a1
	slliw	a1, a2, 1
	blt	a3, a1, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	slliw	a2, a2, 1
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
