func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 46
	srli	a1, a1, 61
	srli	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 30
	srli	a1, a1, 32
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret
