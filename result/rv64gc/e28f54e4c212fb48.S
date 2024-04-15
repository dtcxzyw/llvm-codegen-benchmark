func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	srliw	a0, a1, 2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
