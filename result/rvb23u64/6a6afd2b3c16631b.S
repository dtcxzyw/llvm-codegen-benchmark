func0000000000000005:
	andi	a0, a0, 1
	subw	a1, a1, a2
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	subw	a1, a1, a2
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

