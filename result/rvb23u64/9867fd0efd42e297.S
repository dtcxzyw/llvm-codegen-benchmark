func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, -128
	max	a0, a0, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	addiw	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	max	a0, a0, zero
	sh2add	a0, a0, a0
	li	a1, 20
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
