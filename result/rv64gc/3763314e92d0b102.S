func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	srliw	a2, a2, 2
	slli	a2, a2, 1
	addiw	a2, a2, 2
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
