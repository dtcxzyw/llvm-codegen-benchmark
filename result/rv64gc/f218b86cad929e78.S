func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 46
	srli	a2, a2, 46
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 44
	srli	a2, a2, 44
	sub	a0, a0, a1
	srai	a0, a0, 2
	slt	a0, a2, a0
	ret
