func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
