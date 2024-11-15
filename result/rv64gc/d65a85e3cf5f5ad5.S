func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	slli	a0, a0, 32
	srli	a2, a2, 3
	srli	a0, a0, 32
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	slli	a0, a0, 32
	srli	a2, a2, 4
	srli	a0, a0, 32
	sltu	a0, a2, a0
	ret
