func000000000000005a:                   # @func000000000000005a
	andi	a0, a0, 1
	addiw	a2, a1, -1
	li	a3, 1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
