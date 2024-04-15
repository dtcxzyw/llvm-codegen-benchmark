func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	ori	a2, a0, 8
	li	a3, -9
	zext.w	a3, a3
	and	a0, a0, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
