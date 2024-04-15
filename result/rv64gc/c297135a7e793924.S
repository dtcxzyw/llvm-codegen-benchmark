func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 1
	sltu	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 1
	sltu	a0, a1, a2
	ret
