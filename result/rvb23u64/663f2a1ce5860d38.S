func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 240
	addi	a1, a1, -224
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret

