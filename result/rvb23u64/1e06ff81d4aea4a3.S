func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
