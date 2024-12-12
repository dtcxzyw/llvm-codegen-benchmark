func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	sh2add	a1, a1, a1
	addiw	a1, a1, -5
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	sltu	a0, a0, a1
	ret
