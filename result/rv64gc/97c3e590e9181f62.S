func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	srliw	a2, a1, 7
	li	a3, 674
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	blez	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	li	a2, -5
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
