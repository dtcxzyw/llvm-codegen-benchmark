func0000000000000000:
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a4, a3
	slti	a2, a2, 0
	or	a0, a0, a3
	czero.nez	a3, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	czero.eqz	a1, a1, a2
	ret

