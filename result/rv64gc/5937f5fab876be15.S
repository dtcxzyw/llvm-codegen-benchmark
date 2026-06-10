func0000000000000041:
	li	a2, 1
	sll	a0, a0, a1
	slli	a2, a2, 61
	and	a0, a0, a2
	seqz	a0, a0
	ret

