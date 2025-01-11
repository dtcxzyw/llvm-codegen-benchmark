func0000000000000001:
	andi	a0, a0, -2
	li	a2, 6
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	srli	a1, a1, 16
	andi	a0, a0, 3
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

