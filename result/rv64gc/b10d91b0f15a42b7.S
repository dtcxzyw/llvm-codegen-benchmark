func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -9
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 7
	subw	a0, a0, a1
	addiw	a0, a0, 11
	ret
