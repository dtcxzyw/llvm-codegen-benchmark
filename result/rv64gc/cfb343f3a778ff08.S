func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	xor	a2, a2, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

