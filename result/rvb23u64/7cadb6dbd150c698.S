func00000000000001e6:                   # @func00000000000001e6
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
