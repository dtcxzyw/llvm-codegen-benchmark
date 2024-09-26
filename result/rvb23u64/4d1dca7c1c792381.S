func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 36
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	ret
