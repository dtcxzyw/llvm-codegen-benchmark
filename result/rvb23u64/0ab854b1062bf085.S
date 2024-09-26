func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
