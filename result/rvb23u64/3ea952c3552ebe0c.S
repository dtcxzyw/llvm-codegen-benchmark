func0000000000000000:
	addi	a2, a2, 1
	andi	a1, a1, 1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 1
	andi	a1, a1, 1
	minu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

