func00000000000001e4:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 24
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -96
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret

func00000000000001a6:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001a4:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

