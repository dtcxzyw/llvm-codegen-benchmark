func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 5
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	li	a2, 7
	subw	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

