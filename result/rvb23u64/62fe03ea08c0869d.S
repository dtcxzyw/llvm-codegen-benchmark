func0000000000000000:
	andi	a0, a0, 1
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 1
	addi	a2, a1, 115
	addi	a1, a1, 114
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

