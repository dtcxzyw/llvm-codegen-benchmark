func00000000000001b8:
	lui	a2, 16
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a2, a2, -16
	addi	a1, a1, 15
	sltu	a3, a2, a0
	add	a0, a0, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret

