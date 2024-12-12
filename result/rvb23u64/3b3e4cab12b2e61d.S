func000000000000002c:                   # @func000000000000002c
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bexti	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
