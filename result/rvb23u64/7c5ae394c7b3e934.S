func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 72
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

