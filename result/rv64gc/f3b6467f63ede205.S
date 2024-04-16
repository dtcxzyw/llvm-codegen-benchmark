func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 32
	slli	a1, a1, 6
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
