func0000000000000009:
	andi	a1, a1, 1
	negw	a2, a2
	max	a2, a2, zero
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	negw	a2, a2
	max	a2, a2, zero
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

