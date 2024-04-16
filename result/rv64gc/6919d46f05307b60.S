func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	srli	a1, a0, 32
	srli	a0, a0, 50
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	ret
