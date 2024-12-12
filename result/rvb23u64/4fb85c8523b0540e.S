func00000000000000a8:                   # @func00000000000000a8
	addiw	a1, a1, 1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -30
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
