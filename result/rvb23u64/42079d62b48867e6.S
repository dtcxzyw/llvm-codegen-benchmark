func0000000000000146:
	add	a1, a1, a2
	sext.w	a2, a0
	addiw	a1, a1, 1
	srliw	a3, a1, 31
	min	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret

