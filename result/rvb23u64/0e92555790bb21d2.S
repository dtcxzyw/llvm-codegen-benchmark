func00000000000007e4:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 258
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 258
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e6:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 258
	slt	a0, a0, a1
	ret

func00000000000002e6:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -96
	slt	a0, a0, a1
	ret

func00000000000002a1:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -95
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 258
	sltu	a0, a1, a0
	ret

func00000000000002a6:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret

func00000000000003ea:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func00000000000003a4:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

