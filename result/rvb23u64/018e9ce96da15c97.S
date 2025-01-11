func0000000000000008:
	sub	a2, a2, a1
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

