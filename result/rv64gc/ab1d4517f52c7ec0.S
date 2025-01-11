func0000000000000001:
	subw	a0, a0, a1
	xor	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

