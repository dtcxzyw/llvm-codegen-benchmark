func0000000000000021:
	addi	a1, a1, -2
	addiw	a2, a2, -33
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

