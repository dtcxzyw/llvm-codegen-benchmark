func0000000000000561:
	sext.w	a2, a1
	addi	a1, a1, -1024
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1024
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

