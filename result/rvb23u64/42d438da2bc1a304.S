func0000000000000001:
	sext.w	a2, a0
	zext.w	a1, a1
	addiw	a0, a0, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

