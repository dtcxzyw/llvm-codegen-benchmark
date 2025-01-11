func00000000000000c4:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

