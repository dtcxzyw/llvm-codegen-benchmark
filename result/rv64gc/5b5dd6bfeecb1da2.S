func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	ret
