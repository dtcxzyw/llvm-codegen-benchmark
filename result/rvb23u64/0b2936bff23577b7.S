func0000000000000141:                   # @func0000000000000141
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
