func0000000000000221:                   # @func0000000000000221
	xor	a2, a0, a1
	seqz	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000821:                   # @func0000000000000821
	sltu	a2, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
