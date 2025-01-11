func0000000000000001:
	czero.eqz	a0, a0, a1
	li	a2, 38
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

