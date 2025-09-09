func0000000000000021:
	li	a2, -1
	andi	a0, a0, 63
	sll	a1, a2, a1
	addi	a0, a0, -63
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

