func0000000000000026:
	sraiw	a1, a1, 31
	seqz	a1, a1
	srai	a0, a0, 29
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

