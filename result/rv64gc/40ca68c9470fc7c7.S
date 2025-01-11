func0000000000000001:
	sext.w	a1, a0
	slti	a1, a1, 256
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

