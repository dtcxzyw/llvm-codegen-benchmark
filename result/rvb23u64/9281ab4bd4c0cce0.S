func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, 56
	ret

