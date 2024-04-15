func000000000000014c:                   # @func000000000000014c
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a1, a2, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret
