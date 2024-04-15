func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, 10
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	addi	a0, a0, 1
	ret
