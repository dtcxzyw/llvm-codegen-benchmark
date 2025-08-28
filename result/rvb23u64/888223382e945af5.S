func0000000000000000:
	li	a3, 1
	or	a0, a0, a1
	andn	a1, a3, a2
	slli	a1, a1, 1
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

