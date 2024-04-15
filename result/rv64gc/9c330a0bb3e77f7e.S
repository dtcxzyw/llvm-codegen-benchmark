func000000000000000a:                   # @func000000000000000a
	negw	a1, a1
	li	a2, -2
	subw	a0, a2, a0
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, -1074
	subw	a1, a2, a1
	li	a2, 11
	subw	a0, a2, a0
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a1, a1
	neg	a0, a0
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
