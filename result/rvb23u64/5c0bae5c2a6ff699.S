func000000000000000b:                   # @func000000000000000b
	addw	a0, a0, a1
	li	a1, 16
	max	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	li	a1, 3
	max	a0, a0, a1
	addiw	a0, a0, 320
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	max	a0, a0, zero
	addi	a0, a0, -1
	ret
