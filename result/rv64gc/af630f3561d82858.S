func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 22
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 22
	sltu	a0, a1, a0
	ret
