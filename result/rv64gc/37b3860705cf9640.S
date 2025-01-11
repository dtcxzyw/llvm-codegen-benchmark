func000000000000000b:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000123:
	addiw	a1, a1, -6
	sltiu	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

