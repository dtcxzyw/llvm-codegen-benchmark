func0000000000000002:
	andi	a0, a0, 1
	addw	a1, a1, a2
	li	a2, 15
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	addw	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	minu	a1, a1, a2
	addi	a1, a1, -1000
	czero.nez	a0, a1, a0
	addi	a0, a0, 1000
	ret

