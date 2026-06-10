func00000000000007b8:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	add	a1, a0, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

