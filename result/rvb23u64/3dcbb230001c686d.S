func0000000000000002:
	addw	a1, a1, a2
	li	a2, 15
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	lui	a3, 244
	addw	a1, a1, a2
	addi	a2, a3, 576
	minu	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -1000
	czero.nez	a0, a1, a0
	addi	a0, a0, 1000
	ret

