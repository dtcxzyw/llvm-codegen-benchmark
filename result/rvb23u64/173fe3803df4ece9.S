func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	li	a2, -31
	srli	a2, a2, 1
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
