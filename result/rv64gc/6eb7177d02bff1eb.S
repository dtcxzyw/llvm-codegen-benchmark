func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
