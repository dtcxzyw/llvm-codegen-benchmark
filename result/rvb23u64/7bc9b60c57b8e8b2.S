func0000000000000003:
	andi	a0, a0, 1
	li	a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 214
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

