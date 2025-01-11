func0000000000000058:
	slli	a2, a2, 1
	min	a1, a2, a1
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

