func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 592
	sltu	a1, a0, a1
	slti	a0, a0, 80
	not	a0, a0
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 336
	sltu	a1, a0, a1
	slti	a0, a0, 80
	not	a0, a0
	and	a0, a0, a1
	ret
