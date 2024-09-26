func00000000000001b1:                   # @func00000000000001b1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a0, a2, a0
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sh3add	a0, a2, a0
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
