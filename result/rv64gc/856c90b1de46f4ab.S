func0000000000000058:
	sext.w	a2, a0
	addiw	a3, a1, 1
	seqz	a3, a3
	snez	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000042:
	sext.w	a2, a1
	addiw	a3, a0, -1
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

