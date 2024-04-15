func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	srliw	a2, a0, 2
	slli	a2, a2, 1
	addiw	a2, a2, 2
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
