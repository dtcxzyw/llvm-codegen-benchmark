func0000000000000009:                   # @func0000000000000009
	mv	a1, a0
	flt.s	a2, fa1, fa0
	li	a0, 2
	bnez	a2, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
