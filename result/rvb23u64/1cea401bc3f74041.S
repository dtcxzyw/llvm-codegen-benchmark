func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 5
	li	a1, 6
	max	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 5
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a1, 69
	max	a0, a0, a1
	addiw	a0, a0, -68
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 2
	li	a1, -1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
