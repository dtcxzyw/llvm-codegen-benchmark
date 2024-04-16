func0000000000000081:                   # @func0000000000000081
	sltu	a1, a0, a1
	not	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a1, a1, a0
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
