func0000000000000008:
	andi	a2, a2, 1
	minu	a0, a1, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 1
	minu	a0, a1, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	maxu	a0, a1, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

