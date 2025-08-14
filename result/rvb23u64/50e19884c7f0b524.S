func0000000000000086:
	neg	a3, a1
	srliw	a1, a1, 31
	sllw	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

