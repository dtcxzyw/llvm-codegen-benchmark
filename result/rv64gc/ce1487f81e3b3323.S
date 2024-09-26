func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	slli	a2, a2, 56
	srai	a0, a2, 63
	srai	a2, a2, 56
	xor	a2, a2, a0
	subw	a0, a0, a1
	subw	a0, a2, a0
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
