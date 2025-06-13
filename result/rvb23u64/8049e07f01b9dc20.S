func00000000000003a1:
	srli	a1, a0, 52
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1022
	ret

