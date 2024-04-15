func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	neg	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
