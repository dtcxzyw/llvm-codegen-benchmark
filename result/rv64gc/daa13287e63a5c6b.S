func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a0
	slli	a0, a1, 48
	srai	a0, a0, 48
	addw	a2, a2, a0
	blt	a3, a2, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret
