func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a2, a2, a1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	subw	a2, a2, a1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	subw	a0, a2, a1
	blt	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a2, a2, a1
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	subw	a0, a2, a1
	blt	a3, a0, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	subw	a2, a2, a1
	blt	a2, a0, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	ret
