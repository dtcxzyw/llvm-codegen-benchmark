func0000000000000014:
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

