func0000000000000042:                   # @func0000000000000042
	seqz	a3, a0
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	seqz	a3, a0
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
