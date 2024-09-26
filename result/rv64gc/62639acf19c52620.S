func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	srli	a1, a1, 56
	seqz	a1, a1
	or	a0, a0, a1
	ret
