func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 12
	srli	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	xor	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srli	a1, a1, 3
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
