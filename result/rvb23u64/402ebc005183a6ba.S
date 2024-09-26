func000000000000006c:                   # @func000000000000006c
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
