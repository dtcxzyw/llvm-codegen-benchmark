func0000000000000007:                   # @func0000000000000007
	mv	a2, a0
	srliw	a0, a1, 2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	andi	a1, a2, -2
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
