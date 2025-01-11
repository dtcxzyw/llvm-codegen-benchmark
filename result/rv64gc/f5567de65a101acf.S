func00000000000001e4:
	sext.w	a0, a0
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a0, a0
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	sext.w	a0, a0
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 257
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, -2
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a0, a0
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 257
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a0, a0
	slli	a2, a2, 34
	srli	a2, a2, 34
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

