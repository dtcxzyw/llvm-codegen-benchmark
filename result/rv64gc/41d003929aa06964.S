func0000000000000000:                   # @func0000000000000000
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	srai	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srli	a0, a0, 4
	sraiw	a0, a0, 5
	ret
