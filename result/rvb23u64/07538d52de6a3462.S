func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	li	a1, 60
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, -1
	max	a0, a0, a1
	lui	a1, 131072
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
