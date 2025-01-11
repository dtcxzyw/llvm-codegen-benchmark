func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 1
	addi	a2, a2, -496
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

