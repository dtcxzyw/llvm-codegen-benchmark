func00000000000000a6:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a1, a1, 18
	neg	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 18
	ret

