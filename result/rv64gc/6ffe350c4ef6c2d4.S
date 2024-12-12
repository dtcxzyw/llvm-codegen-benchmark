func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a1, a0, 4
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
