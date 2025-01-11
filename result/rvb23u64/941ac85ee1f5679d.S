func0000000000000003:
	andi	a0, a0, 1
	li	a1, 12
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret

func000000000000000b:
	andi	a0, a0, 1
	addi	a0, a0, 11
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

