func000000000000000b:
	andi	a0, a0, 1
	srli	a2, a2, 2
	li	a3, -2
	orn	a1, a3, a1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

