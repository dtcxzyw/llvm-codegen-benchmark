func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	addi	a1, a1, -1
	andn	a0, a2, a0
	slli	a0, a0, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

