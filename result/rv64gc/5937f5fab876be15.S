func0000000000000041:
	sll	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 61
	and	a0, a0, a1
	seqz	a0, a0
	ret

