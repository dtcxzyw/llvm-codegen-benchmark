func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 1
	or	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 15
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
