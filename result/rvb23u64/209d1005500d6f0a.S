func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bseti	a3, zero, 11
	and	a3, a3, a2
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret
