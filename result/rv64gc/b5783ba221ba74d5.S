func0000000000000004:                   # @func0000000000000004
	neg	a5, a3
	snez	a3, a3
	neg	a4, a4
	sub	a4, a4, a3
	and	a1, a1, a4
	and	a0, a0, a5
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
