func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	li	a3, 7
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	seqz	a0, a0
	ret
