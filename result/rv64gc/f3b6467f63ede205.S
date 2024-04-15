func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 32
	slli	a1, a1, 6
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
