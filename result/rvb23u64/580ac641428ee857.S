func000000000000000d:
	andi	a0, a0, 1
	neg	a2, a1
	srliw	a2, a2, 3
	subw	a2, a1, a2
	slliw	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

