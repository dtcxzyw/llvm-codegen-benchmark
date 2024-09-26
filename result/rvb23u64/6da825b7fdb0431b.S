func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
