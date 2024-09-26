func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 63
	addi	a2, a2, -63
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
