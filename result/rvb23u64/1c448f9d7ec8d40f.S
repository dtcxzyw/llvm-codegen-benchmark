func0000000000000004:
	andi	a1, a1, 1
	srli	a0, a0, 1
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

