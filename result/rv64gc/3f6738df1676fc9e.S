func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 53
	sltiu	a0, a0, 64
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 52
	li	a1, 2047
	sltu	a0, a1, a0
	ret
