func0000000000000004:
	czero.eqz	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000051:
	sltiu	a1, a1, 513
	li	a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000005:
	czero.eqz	a0, a0, a1
	neg	a0, a0
	ret

