func0000000000000044:
	andi	a1, a1, 1
	srliw	a2, a2, 16
	neg	a3, a2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

