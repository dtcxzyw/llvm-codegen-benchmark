func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
