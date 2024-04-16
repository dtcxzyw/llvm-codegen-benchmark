func0000000000000034:                   # @func0000000000000034
	sh1add	a0, a0, a0
	li	a1, 6
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a0, a0, a0
	li	a1, 10
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
