func0000000000000020:                   # @func0000000000000020
	zext.w	a3, a3
	sll	a0, a2, a3
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.nez	a0, a0, a4
	srli	a2, a2, 1
	not	a3, a3
	srl	a2, a2, a3
	czero.eqz	a2, a2, a4
	or	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
