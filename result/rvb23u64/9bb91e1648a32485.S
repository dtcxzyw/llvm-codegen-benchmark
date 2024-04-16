func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, 1
	li	a3, 12
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	subw	a0, a1, a0
	ret
