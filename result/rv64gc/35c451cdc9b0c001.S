func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
