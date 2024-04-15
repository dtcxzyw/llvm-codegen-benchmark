func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
