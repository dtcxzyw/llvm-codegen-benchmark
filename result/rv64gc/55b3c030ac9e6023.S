func0000000000000222:                   # @func0000000000000222
	addi	a2, a1, 4
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
