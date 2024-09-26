func000000000000000a:                   # @func000000000000000a
	srl	a1, a4, a0
	not	a3, a0
	slli	a4, a2, 1
	sll	a3, a4, a3
	or	a1, a1, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	srl	a2, a2, a0
	czero.nez	a0, a2, a3
	or	a0, a0, a1
	czero.eqz	a1, a2, a3
	ret
