func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
