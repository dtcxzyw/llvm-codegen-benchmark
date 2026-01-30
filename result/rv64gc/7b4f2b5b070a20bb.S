func000000000000002a:
	zext.b	a1, a1
	snez	a1, a1
	srliw	a2, a0, 31
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	ret

