func0000000000000282:
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a4, a3
	sext.w	a2, a2
	srliw	a1, a1, 31
	snez	a2, a2
	or	a1, a1, a2
	bge	a0, a4, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a4
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

