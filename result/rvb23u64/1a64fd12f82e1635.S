func0000000000000006:
	srlw	a3, a1, a0
	sllw	a1, a1, a2
	srliw	a0, a0, 31
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

