func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

