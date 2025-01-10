func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slli	a1, a1, 5
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
