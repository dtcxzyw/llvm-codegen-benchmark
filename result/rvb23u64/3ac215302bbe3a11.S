func0000000000000042:                   # @func0000000000000042
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
