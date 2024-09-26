func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
