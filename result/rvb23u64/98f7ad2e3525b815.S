func0000000000000008:
	fclass.d	a1, fa0
	li	a2, 4
	andi	a1, a1, 129
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	ret

