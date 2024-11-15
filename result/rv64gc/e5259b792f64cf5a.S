func0000000000000042:                   # @func0000000000000042
	seqz	a3, a1
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a3, a1, 1
	sltu	a0, a1, a0
	seqz	a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
