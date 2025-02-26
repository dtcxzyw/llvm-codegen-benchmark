func0000000000000001:
	andi	a0, a0, 1
	li	a1, 63
	czero.nez	a0, a1, a0
	addi	a0, a0, 62
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a1, 224
	czero.nez	a0, a1, a0
	addiw	a0, a0, 31
	ret

