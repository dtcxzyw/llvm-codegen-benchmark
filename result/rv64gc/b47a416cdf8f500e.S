func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
