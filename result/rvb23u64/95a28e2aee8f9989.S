func0000000000000106:
	neg	a2, a0
	sllw	a2, a1, a2
	srlw	a1, a1, a0
	srliw	a0, a0, 31
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

