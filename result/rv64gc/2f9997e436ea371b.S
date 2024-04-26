func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	sext.w	a0, a1
	sgtz	a0, a0
	negw	a0, a0
	and	a0, a0, a1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
