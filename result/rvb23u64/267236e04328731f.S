func0000000000000007:
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 16
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 16
	ret

