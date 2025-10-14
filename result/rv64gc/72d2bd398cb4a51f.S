func0000000000000021:
	addiw	a2, a2, -33
	addi	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

