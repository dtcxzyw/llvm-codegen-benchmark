func0000000000000001:
	sub	a2, a0, a1
	sext.w	a1, a1
	addiw	a2, a2, 512
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

