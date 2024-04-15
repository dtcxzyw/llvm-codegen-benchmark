func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	li	a2, 24
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -5
	li	a2, 10
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
