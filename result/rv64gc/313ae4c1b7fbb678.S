func0000000000000004:
	and	a2, a2, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

