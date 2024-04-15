func0000000000000002:                   # @func0000000000000002
	bset	a2, zero, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
