func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	srai	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	srai	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
