func0000000000000006:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret

func00000000000002a1:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007c8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000788:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000006a8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000070a:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000002ca:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	slt	a0, a1, a0
	ret

func0000000000000286:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 120
	slt	a0, a0, a1
	ret

func0000000000000284:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret

