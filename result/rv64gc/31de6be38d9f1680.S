func0000000000000003:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a0, a0, -4
	seqz	a0, a0
	slli	a0, a0, 2
	srlw	a0, a1, a0
	ret

