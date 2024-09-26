func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 190
	ret
