func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
