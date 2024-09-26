func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	slliw	a0, a0, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	slliw	a0, a0, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
