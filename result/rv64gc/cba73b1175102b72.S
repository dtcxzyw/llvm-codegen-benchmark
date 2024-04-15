func0000000000000021:                   # @func0000000000000021
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
