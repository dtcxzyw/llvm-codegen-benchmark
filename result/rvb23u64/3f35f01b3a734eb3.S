func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 104
	ret
