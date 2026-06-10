func0000000000000002:
	slli	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000000:
	slli	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, 16
	czero.nez	a0, a1, a0
	addi	a0, a0, -16
	ret

