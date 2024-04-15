func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 6
	addiw	a0, a0, -1
	ret
