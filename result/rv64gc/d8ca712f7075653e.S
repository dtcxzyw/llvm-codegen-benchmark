func000000000000002c:
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	and	a0, a0, a1
	snez	a0, a0
	ret

