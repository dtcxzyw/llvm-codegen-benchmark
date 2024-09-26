func0000000000000003:                   # @func0000000000000003
	addw	a0, a0, a1
	li	a1, 2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	addw	a0, a0, a1
	li	a1, 5
	minu	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	li	a1, 128
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
