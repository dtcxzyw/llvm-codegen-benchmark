func0000000000000009:
	addiw	a1, a1, -37
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000043:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

