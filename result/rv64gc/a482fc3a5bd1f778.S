func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	subw	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	subw	a0, a0, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
