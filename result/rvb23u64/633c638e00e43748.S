func0000000000000001:
	andi	a0, a0, 1
	negw	a3, a2
	srliw	a3, a3, 3
	subw	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

