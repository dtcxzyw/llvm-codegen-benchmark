func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	slli	a2, a2, 5
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sh1add	a1, a2, a1
	slt	a0, a1, a0
	ret
