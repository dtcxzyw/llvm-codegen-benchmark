func0000000000000801:
	srli	a2, a2, 3
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000032a:
	srai	a2, a2, 32
	add	a0, a0, a1
	addiw	a0, a0, 2
	slt	a0, a2, a0
	ret

func0000000000000a21:
	srli	a2, a2, 3
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000a26:
	srli	a2, a2, 2
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret

func0000000000000806:
	srli	a2, a2, 2
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret

func0000000000000a06:
	srli	a2, a2, 2
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret

func0000000000000c06:
	srli	a2, a2, 2
	add	a0, a0, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret

