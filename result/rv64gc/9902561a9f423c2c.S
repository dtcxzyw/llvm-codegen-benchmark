func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a0, a2, a0
	ret
