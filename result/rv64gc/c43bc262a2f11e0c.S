func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	mul	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
