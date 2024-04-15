func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 53
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	li	a2, 4
	subw	a2, a2, a1
	srl	a0, a0, a2
	addi	a0, a0, 9
	ret
