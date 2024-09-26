func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a1, a1, -18
	sltiu	a1, a1, -5
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 10
	li	a2, 14
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
