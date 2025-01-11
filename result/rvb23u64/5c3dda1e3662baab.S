func0000000000000004:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 128
	minu	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 131072
	minu	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

