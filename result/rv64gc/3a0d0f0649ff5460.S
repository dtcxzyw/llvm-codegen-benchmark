func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	addiw	a0, a2, 1
	subw	a3, a3, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	subw	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	subw	a0, a0, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
