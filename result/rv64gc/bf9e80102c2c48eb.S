func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
