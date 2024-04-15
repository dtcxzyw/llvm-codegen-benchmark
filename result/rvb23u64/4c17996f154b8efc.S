func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret
