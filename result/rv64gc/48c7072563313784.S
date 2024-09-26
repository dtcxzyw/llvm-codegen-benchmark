func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 336
	bnez	a2, .LBB0_2
	li	a1, 592
.LBB0_2:                                # %entry
	sltu	a1, a0, a1
	slti	a0, a0, 80
	not	a0, a0
	and	a0, a0, a1
	ret
