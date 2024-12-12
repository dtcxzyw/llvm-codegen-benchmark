func00000000000001e8:                   # @func00000000000001e8
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
