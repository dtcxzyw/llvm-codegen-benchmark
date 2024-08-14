func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 24
	srli	a0, a0, 36
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a0, a0, 9
	ret
