func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 30
	czero.eqz	a2, a3, a2
	addi	a2, a2, 2
	zext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
