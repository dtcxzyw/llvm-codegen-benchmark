func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

