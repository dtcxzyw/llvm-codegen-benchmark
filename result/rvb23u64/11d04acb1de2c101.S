func0000000000000003:
	xor	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

