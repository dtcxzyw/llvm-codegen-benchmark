func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 27
	srli	a1, a1, 32
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 6
	minu	a0, a0, a1
	seqz	a0, a0
	ret
