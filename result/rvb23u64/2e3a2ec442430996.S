func0000000000000307:
	sext.w	a3, a2
	srliw	a2, a2, 31
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

