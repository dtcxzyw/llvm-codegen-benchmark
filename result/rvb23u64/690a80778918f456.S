func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srai	a1, a1, 33
	sh3add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sh3add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 30
	srai	a1, a1, 29
	sh3add	a0, a0, a1
	ret
