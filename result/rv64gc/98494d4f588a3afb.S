func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srai	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srai	a0, a0, 32
	add	a0, a0, a1
	ret
