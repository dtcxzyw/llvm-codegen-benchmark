func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
