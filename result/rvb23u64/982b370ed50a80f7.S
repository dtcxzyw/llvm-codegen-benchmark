func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	bseti	a1, zero, 11
	andi	a0, a0, 1
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
