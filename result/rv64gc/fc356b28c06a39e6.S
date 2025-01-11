func0000000000000001:
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

