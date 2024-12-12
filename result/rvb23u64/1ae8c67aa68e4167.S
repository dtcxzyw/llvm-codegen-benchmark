func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	li	a3, 24
	addi	a2, a2, 16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
