func0000000000000004:
	sext.w	a1, a1
	sh1add	a2, a2, a2
	addiw	a2, a2, 180
	sltiu	a1, a1, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

