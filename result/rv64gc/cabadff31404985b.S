func000000000000000d:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 255
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	subw	a1, a1, a2
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

