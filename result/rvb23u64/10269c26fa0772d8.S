func0000000000000604:
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

