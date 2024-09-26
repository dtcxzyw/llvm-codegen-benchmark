func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, -8
	czero.nez	a0, a2, a0
	addi	a0, a0, 15
	and	a0, a0, a1
	ret
