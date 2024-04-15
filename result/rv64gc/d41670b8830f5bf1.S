func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a1
	slliw	a1, a2, 1
	blt	a3, a1, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	slliw	a1, a2, 2
	blt	a3, a1, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
