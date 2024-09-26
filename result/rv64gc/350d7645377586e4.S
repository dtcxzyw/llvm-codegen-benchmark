func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret
