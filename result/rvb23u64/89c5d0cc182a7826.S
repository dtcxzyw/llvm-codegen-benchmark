func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 57
	srli	a2, a2, 50
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
