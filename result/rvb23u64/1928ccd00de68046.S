func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 14
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

