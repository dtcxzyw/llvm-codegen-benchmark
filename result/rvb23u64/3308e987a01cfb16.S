func0000000000000001:
	addiw	a1, a1, -1
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

