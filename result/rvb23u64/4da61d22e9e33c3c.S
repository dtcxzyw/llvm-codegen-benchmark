func0000000000000028:
	lui	a3, 4
	addi	a3, a3, 1
	sltu	a2, a2, a3
	li	a3, 12
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	srl	a0, a0, a1
	ret

