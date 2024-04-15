func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	sraiw	a0, a1, 24
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sraiw	a0, a1, 24
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
