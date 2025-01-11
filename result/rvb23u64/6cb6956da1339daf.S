func0000000000000294:
	zext.h	a2, a2
	sext.w	a3, a0
	addw	a1, a1, a2
	negw	a2, a3
	max	a2, a3, a2
	lui	a3, 24
	addiw	a3, a3, -1103
	sltu	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

