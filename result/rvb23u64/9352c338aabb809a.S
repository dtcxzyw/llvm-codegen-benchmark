func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 127
	slli	a3, a3, 56
	and	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
