func0000000000000021:
	andi	a1, a1, 1
	slli	a1, a1, 1
	srlw	a1, a2, a1
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

