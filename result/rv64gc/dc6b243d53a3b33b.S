func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	slliw	a0, a1, 1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	slliw	a0, a1, 1
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	slliw	a0, a0, 3
	ret
