func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	srli	a0, a0, 63
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret
