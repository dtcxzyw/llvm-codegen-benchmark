func0000000000000406:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 78
	slt	a0, a0, a1
	ret

func00000000000006a9:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000408:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret

func0000000000000604:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000006a8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000621:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

