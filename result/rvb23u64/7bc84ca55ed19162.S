func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 190
	ret
