func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

