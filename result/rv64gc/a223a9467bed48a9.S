func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret
