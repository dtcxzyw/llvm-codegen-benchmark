func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -512
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
