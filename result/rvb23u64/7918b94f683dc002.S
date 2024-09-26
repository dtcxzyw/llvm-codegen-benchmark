func0000000000000111:                   # @func0000000000000111
	srli	a1, a1, 4
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 3
	sext.w	a1, a1
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret
