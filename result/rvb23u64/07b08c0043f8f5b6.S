func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006e1:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000681:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004e1:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

