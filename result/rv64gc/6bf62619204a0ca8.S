func00000000000001e4:
	sext.w	a0, a0
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 258
	sltu	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	slli	a2, a2, 51
	srli	a2, a2, 51
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a0, a0
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, -4
	add	a1, a1, a2
	addiw	a1, a1, 20
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	andi	a2, a2, 7
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

