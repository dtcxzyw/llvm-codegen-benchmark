func0000000000000021:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

