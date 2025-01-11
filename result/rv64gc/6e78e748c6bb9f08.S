func000000000000002c:
	xor	a1, a1, a2
	sltiu	a1, a1, 2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

