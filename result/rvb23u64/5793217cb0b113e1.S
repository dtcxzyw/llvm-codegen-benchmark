func0000000000000001:
	negw	a3, a0
	and	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	li	a3, 2
	and	a1, a1, a2
	subw	a3, a3, a0
	andi	a1, a1, 1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

