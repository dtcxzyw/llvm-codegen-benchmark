func0000000000000381:
	slliw	a2, a2, 1
	mul	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

