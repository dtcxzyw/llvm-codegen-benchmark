func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	zext.h	a1, a1
	slli	a1, a1, 42
	li	a2, -3
	slli	a2, a2, 56
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
