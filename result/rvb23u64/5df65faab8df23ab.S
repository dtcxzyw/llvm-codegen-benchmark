func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	andi	a1, a1, 64
	bseti	a2, zero, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 19
	ret
