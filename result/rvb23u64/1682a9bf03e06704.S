func00000000000000a8:                   # @func00000000000000a8
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
