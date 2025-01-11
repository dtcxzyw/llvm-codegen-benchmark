func0000000000000020:
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	mul	a0, a0, a1
	sllw	a0, a0, a2
	ret

