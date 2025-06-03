func0000000000000f08:
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -31
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret

