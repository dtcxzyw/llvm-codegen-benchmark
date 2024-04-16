func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	slli	a1, a1, 3
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 3
	sub	a0, a0, a1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 3
	sub	a0, a0, a1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
