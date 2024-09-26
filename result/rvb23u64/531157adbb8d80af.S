func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
