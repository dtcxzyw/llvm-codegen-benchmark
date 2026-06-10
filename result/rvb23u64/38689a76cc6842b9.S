func0000000000000001:
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 2
	andi	a1, a1, 16
	addi	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

