func0000000000000356:                   # @func0000000000000356
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret
