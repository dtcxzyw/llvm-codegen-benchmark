func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret

