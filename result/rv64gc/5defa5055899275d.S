func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a3, 262144
	and	a2, a2, a3
	seqz	a2, a2
	xor	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
