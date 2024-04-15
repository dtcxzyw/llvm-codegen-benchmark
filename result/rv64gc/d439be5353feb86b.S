func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
