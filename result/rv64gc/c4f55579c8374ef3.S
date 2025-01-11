func0000000000000028:
	addiw	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

