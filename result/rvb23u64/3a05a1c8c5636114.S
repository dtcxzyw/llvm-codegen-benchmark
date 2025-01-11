func0000000000000003:
	andi	a0, a0, 1
	srliw	a2, a2, 29
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, -151
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	srliw	a0, a0, 20
	addw	a0, a0, a1
	ret

