func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
