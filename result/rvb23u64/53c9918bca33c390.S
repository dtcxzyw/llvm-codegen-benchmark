func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a1, a1, a2
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
