func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 27
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
