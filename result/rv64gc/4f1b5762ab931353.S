func0000000000000606:
	sext.w	a1, a1
	slti	a1, a1, 1
	sllw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000101:
	addiw	a1, a1, -82
	seqz	a1, a1
	sllw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

