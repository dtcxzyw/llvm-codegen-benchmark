func0000000000000026:
	addiw	a1, a0, -256
	sext.w	a2, a0
	seqz	a1, a1
	addiw	a1, a1, 2
	slti	a2, a2, 2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

