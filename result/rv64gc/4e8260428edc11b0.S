func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	addiw	a0, a0, -20
	ret
