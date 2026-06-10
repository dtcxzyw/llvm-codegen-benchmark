func0000000000000064:
	sub	a2, a2, a1
	lui	a3, 17
	lui	a4, 16
	addi	a3, a3, 903
	addi	a4, a4, -1
	sltu	a2, a2, a3
	add	a1, a1, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

