func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 4
	andn	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 8
	andn	a0, a0, a1
	seqz	a0, a0
	ret
