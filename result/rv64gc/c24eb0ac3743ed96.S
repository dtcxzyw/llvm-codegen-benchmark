func0000000000000042:
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a1, a1, a0
	addi	a0, a0, -12
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

