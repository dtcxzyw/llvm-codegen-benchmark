func0000000000000020:
	lui	a3, 1048571
	addi	a4, a3, -1
	add	a2, a2, a4
	sltu	a2, a2, a3
	lui	a3, 10
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

