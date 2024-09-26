func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret
