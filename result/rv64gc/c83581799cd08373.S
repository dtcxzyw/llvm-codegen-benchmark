func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
