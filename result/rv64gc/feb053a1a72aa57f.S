func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slliw	a0, a0, 2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	slliw	a0, a0, 4
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
