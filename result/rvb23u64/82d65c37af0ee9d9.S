func0000000000000001:
	bexti	a0, a0, 24
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	slli	a0, a0, 3
	addi	a0, a0, 248
	ret

