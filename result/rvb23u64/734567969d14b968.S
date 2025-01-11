func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

