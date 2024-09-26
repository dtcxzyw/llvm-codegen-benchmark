func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
