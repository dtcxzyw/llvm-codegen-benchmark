func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	srai	a2, a2, 32
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srai	a2, a2, 32
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	srli	a2, a2, 8
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	ret
