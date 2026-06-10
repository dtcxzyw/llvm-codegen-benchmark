func0000000000000021:
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002aa:
	addiw	a1, a1, 1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func00000000000007e5:
	addiw	a1, a1, 8
	add	a0, a0, a2
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000006f5:
	addiw	a1, a1, -8
	add	a0, a0, a2
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003a1:
	addiw	a1, a1, 1
	add	a0, a0, a2
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	addiw	a1, a1, -1
	add	a0, a0, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addiw	a1, a1, -4
	add	a0, a0, a2
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000006e6:
	addiw	a1, a1, -3
	add	a0, a0, a2
	addiw	a0, a0, 27
	slt	a0, a0, a1
	ret

func0000000000000284:
	addiw	a1, a1, -1
	add	a0, a0, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000681:
	addiw	a1, a1, -1
	add	a0, a0, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	addiw	a1, a1, -13
	add	a0, a0, a2
	addiw	a0, a0, -4
	slt	a0, a1, a0
	ret

func000000000000068a:
	addiw	a1, a1, -13
	add	a0, a0, a2
	addiw	a0, a0, 9
	slt	a0, a1, a0
	ret

func0000000000000084:
	addiw	a1, a1, -7
	add	a0, a0, a2
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000007ea:
	addiw	a1, a1, 4
	add	a0, a0, a2
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret

func0000000000000001:
	addiw	a1, a1, 2
	add	a0, a0, a2
	addiw	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	addiw	a1, a1, -2
	add	a0, a0, a2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000086:
	addiw	a1, a1, -3
	add	a0, a0, a2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret

func00000000000006f4:
	addiw	a1, a1, -8
	add	a0, a0, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	addiw	a1, a1, 17
	add	a0, a0, a2
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	addiw	a1, a1, 17
	add	a0, a0, a2
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, 16
	add	a0, a0, a2
	addiw	a0, a0, 40
	sltu	a0, a1, a0
	ret

func0000000000000604:
	addiw	a1, a1, -5
	add	a0, a0, a2
	addiw	a0, a0, 5
	sltu	a0, a0, a1
	ret

func0000000000000684:
	addiw	a1, a1, -1
	add	a0, a0, a2
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func000000000000068c:
	addiw	a1, a1, -43
	add	a0, a0, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000484:
	addiw	a1, a1, -43
	add	a0, a0, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000007e8:
	addiw	a1, a1, 8
	add	a0, a0, a2
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret

func00000000000007f8:
	addiw	a1, a1, 8
	add	a0, a0, a2
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000686:
	addiw	a1, a1, -1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000606:
	addiw	a1, a1, -1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000006e8:
	addiw	a1, a1, 1
	add	a0, a0, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000181:
	addiw	a1, a1, 1
	add	a0, a0, a2
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022a:
	addiw	a1, a1, -32
	add	a0, a0, a2
	addiw	a0, a0, 29
	slt	a0, a1, a0
	ret

func0000000000000226:
	addiw	a1, a1, -32
	add	a0, a0, a2
	addiw	a0, a0, 29
	slt	a0, a0, a1
	ret

func00000000000002a6:
	addiw	a1, a1, -1
	add	a0, a0, a2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret

func00000000000003aa:
	addiw	a1, a1, 1
	add	a0, a0, a2
	addiw	a0, a0, -57
	slt	a0, a1, a0
	ret

func000000000000018a:
	addiw	a1, a1, 1
	add	a0, a0, a2
	addiw	a0, a0, 6
	slt	a0, a1, a0
	ret

func0000000000000081:
	addiw	a1, a1, -1
	add	a0, a0, a2
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030a:
	addiw	a1, a1, 1
	add	a0, a0, a2
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret

