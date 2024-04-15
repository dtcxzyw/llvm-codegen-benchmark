func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
