func0000000000000021:
	sub	a1, a0, a1
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

