func000000000000002a:
	sext.w	a2, a0
	zext.b	a1, a1
	snez	a1, a1
	slti	a2, a2, 0
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	ret

