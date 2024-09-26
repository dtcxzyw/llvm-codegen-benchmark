func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 127
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
