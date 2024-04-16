func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	mul	a2, a2, a0
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
