func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addiw	a1, a1, 8
	li	a0, 64
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addiw	a0, a1, 36
	li	a1, 4
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	addi	a1, a1, -3
	lui	a0, 16
	addiw	a0, a0, -1
	minu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	addi	a0, a1, -512
	li	a1, 64
	minu	a0, a0, a1
	ret
