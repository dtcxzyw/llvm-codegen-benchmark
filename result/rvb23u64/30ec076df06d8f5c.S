func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	li	a3, 31
	addi	a2, a2, 15
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
