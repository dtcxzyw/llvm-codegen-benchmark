func0000000000000008:
	addiw	a2, a2, -1
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

