func0000000000000001:
	xor	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -256
	czero.eqz	a0, a0, a1
	addi	a0, a0, 256
	ret

