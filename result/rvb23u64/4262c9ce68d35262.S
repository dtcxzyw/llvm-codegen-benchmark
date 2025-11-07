func0000000000006044:
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a1, a1, a2
	srli	a0, a0, 32
	czero.nez	a0, a1, a0
	ret

