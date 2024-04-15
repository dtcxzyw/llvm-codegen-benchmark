func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 126
	sll	a1, a1, a2
	srli	a3, a0, 1
	not	a4, a2
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a0, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	li	a1, 0
	ret
