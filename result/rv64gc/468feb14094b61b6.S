func000000000000004c:                   # @func000000000000004c
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
