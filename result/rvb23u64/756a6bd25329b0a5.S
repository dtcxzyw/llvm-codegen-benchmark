func0000000000000004:
	bexti	a2, a1, 32
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	bexti	a2, a1, 32
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

