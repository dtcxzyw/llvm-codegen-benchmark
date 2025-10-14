func0000000000000002:
	addiw	a2, a2, -64
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	srlw	a0, a1, a0
	ret

