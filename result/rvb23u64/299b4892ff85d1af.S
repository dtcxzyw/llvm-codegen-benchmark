func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -16
	czero.eqz	a2, a3, a2
	addi	a2, a2, -32
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
