func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	srl	a0, a0, a1
	zext.w	a0, a0
	ret
