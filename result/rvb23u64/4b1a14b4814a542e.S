func0000000000000002:
	andi	a0, a0, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

