func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 4
	li	a2, 15
	slli	a2, a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	minu	a0, a1, a0
	ret

