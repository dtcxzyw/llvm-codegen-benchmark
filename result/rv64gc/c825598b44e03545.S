func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a1
	slliw	a1, a2, 3
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	slliw	a1, a2, 3
	blt	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	mulw	a0, a0, a1
	ret
