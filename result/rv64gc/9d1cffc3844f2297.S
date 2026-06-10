func00000000000002a6:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -528
	slt	a0, a1, a0
	ret

func00000000000002aa:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -528
	slt	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000204:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -95
	sltu	a0, a1, a0
	ret

func0000000000000609:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a1:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -96
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000007c8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000444:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000206:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 5
	slt	a0, a1, a0
	ret

func0000000000000506:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -17
	slt	a0, a1, a0
	ret

func00000000000007e8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000288:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 15
	sltu	a0, a0, a1
	ret

