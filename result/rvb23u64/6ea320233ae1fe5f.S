func0000000000000038:
	andi	a0, a0, 1
	lui	a3, 1048560
	lui	a4, 16
	addi	a3, a3, 15
	addi	a4, a4, -16
	add	a3, a3, a2
	sltu	a2, a4, a2
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

