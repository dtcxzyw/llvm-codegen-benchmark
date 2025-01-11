func0000000000000001:
	addi	a3, a1, -1
	and	a2, a2, a3
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

