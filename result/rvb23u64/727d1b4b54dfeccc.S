func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, -6
	bset	a1, zero, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
