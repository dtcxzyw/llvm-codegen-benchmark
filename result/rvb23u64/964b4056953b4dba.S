func0000000000000014:
	sext.w	a0, a0
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltiu	a0, a0, 257
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func00000000000001e1:
	andi	a2, a2, 1
	addiw	a0, a0, -2
	sh2add	a1, a2, a1
	seqz	a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	li	a3, 1
	addiw	a0, a0, -17
	andn	a2, a3, a2
	snez	a0, a0
	sh3add	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, 240
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func00000000000001f8:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 10
	sltiu	a0, a0, 4
	add	a1, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 16
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

