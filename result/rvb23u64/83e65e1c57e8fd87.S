func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
