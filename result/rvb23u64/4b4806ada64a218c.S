func0000000000000001:
	addiw	a2, a2, -1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	andn	a0, a0, a1
	ret

