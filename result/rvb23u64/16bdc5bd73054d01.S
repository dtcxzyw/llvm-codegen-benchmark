func0000000000000038:
	andi	a1, a1, 1
	lui	a3, 1048560
	lui	a4, 16
	addi	a3, a3, 15
	addi	a4, a4, -16
	add	a2, a2, a3
	czero.nez	a3, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a2, a4, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

