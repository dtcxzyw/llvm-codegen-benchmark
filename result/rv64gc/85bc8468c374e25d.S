func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
