func0000000000000111:                   # @func0000000000000111
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	add	a1, a1, a2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
