func0000000000000007:
	addiw	a0, a0, -233
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -131
	ret

