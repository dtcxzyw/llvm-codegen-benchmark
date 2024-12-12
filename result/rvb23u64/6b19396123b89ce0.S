func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
