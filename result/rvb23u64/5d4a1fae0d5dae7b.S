func0000000000000000:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addiw	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

