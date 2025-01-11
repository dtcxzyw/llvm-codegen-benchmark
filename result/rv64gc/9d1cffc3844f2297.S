func00000000000002a6:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -528
	slt	a0, a1, a0
	ret

func00000000000002aa:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -528
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000204:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -95
	sltu	a0, a1, a0
	ret

func0000000000000609:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a1:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -96
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000007c8:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000444:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000206:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a1, a0
	ret

func0000000000000506:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -17
	slt	a0, a1, a0
	ret

func00000000000007e8:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 15
	sltu	a0, a0, a1
	ret

