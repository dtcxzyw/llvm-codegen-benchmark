func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
