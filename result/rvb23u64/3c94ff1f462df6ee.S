func000000000000000f:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slli	a2, a1, 8
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

