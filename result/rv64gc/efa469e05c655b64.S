func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a1, 1
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret

