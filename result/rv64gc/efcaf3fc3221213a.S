func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 15
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
