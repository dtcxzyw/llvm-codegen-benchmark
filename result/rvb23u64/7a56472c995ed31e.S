func0000000000000020:                   # @func0000000000000020
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, 8
	zext.w	a0, a0
	ret
