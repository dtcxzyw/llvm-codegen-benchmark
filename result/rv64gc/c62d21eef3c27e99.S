func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a1, a1, 19
	slli	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 36
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
