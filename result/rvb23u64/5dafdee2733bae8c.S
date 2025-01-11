func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 7
	srli	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

