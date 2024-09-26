func0000000000000001:                   # @func0000000000000001
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	andi	a1, a1, 1
	xori	a1, a1, 269
	binvi	a1, a1, 12
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
