func00000000000001b8:
	add	a0, a0, a1
	lui	a1, 16
	lui	a2, 1048560
	addi	a1, a1, -16
	addi	a2, a2, 15
	sltu	a3, a1, a0
	add	a0, a0, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

