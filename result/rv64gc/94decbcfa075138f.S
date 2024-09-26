func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	remu	a0, a1, a0
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
