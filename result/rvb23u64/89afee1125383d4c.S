func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
