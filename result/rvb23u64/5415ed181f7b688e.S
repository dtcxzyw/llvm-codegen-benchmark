func00000000000003f8:                   # @func00000000000003f8
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
