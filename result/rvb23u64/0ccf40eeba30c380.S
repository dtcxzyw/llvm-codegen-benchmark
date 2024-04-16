func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 27
	srliw	a0, a0, 27
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
