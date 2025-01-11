func0000000000000042:
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 406
	czero.nez	a0, a1, a0
	ret

