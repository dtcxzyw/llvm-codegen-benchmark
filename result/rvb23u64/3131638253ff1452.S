func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	sll	a3, a4, a3
	or	a0, a0, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a1, a1, a2
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
