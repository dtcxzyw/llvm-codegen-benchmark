func0000000000000013:                   # @func0000000000000013
	addiw	a2, a2, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a2, a2, -101
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 132
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a2, a2, 1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
