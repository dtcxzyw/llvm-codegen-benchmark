func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	not	a1, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
