func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 2
	max	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, 3
	li	a1, 1
	max	a0, a0, a1
	ret
