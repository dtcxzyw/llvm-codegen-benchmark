func0000000000000000:
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	srlw	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 16
	czero.nez	a0, a2, a0
	srlw	a0, a1, a0
	ret

