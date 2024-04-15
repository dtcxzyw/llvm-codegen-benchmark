func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
