func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
