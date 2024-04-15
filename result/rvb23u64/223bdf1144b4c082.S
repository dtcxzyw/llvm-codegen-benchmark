func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
