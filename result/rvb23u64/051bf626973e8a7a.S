func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 16
	li	a3, 28
	czero.eqz	a1, a3, a1
	addi	a1, a1, 5
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sh1add	a0, a1, a0
	ret
