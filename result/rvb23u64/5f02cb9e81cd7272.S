func0000000000000291:                   # @func0000000000000291
	sgtz	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000296:                   # @func0000000000000296
	sgtz	a1, a0
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
