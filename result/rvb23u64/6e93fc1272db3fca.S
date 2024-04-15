func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
