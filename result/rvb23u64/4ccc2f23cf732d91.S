func000000000000000b:                   # @func000000000000000b
	snez	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
