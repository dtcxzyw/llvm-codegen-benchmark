func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 80
	czero.nez	a1, a2, a1
	addi	a1, a1, -58
	czero.nez	a0, a1, a0
	addi	a0, a0, -14
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -24
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 23
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

