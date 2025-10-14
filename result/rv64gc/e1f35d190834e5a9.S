func0000000000000281:
	andi	a1, a1, 7
	addiw	a0, a0, -7
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

