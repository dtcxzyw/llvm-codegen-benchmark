func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	bclri	a2, a2, 31
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

