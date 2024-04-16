func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sgtz	a2, a2
	and	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB0_2
	andi	a1, a0, 8
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
