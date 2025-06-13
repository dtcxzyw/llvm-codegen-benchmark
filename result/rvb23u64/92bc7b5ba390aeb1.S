func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a1, a1, -316
	czero.nez	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 317
	ret

