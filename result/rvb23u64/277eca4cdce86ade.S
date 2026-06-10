func00000000000000a4:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000086:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret

func0000000000000084:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

