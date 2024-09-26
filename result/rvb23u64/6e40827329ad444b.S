func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 127
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
