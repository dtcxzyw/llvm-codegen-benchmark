func0000000000000002:
	or	a2, a2, a4
	not	a1, a0
	slli	a4, a3, 1
	sll	a1, a4, a1
	addi	a4, a0, -64
	srl	a3, a3, a0
	srl	a0, a2, a0
	slti	a2, a4, 0
	or	a0, a0, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	czero.eqz	a1, a3, a2
	ret

