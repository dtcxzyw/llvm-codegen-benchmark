func00000000000006aa:
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func000000000000062a:
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func00000000000002a6:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret

func00000000000001a1:
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f5:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000075:
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, -17
	slt	a0, a1, a0
	ret

func00000000000007f8:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

