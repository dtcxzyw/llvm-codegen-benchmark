func0000000000000002:                   # @func0000000000000002
	or	a2, a2, a4
	not	a1, a0
	slli	a4, a3, 1
	sll	a1, a4, a1
	srl	a2, a2, a0
	or	a1, a1, a2
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a3, a3, a0
	czero.nez	a0, a3, a2
	or	a0, a0, a1
	czero.eqz	a1, a3, a2
	ret
