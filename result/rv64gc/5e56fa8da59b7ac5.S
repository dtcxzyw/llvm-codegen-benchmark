func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	subw	a0, a2, a1
	ret
