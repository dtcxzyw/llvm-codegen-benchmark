func000000000000002c:
	sext.w	a2, a2
	zext.b	a3, a1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

