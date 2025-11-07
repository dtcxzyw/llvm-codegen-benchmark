func000000000000318c:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000581:
	or	a0, a0, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

