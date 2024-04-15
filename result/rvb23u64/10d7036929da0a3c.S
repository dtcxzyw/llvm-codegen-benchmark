func0000000000000002:                   # @func0000000000000002
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 3
	andn	a1, a2, a1
	minu	a0, a1, a0
	ret
