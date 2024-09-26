func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -256
	li	a3, 10
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	li	a2, 16
	czero.eqz	a0, a2, a0
	addi	a0, a0, 16
	or	a0, a0, a1
	ret
