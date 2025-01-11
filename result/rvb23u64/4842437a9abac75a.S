func0000000000000201:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001a24:
	add	a1, a1, a2
	addiw	a1, a1, -64
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000001a21:
	add	a1, a1, a2
	addiw	a1, a1, -64
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

