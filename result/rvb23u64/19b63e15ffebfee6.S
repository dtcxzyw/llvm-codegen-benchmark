func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	and	a1, a1, a2
	li	a2, 17
	czero.nez	a0, a2, a0
	addi	a0, a0, 32
	czero.nez	a0, a0, a1
	li	a2, 48
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
