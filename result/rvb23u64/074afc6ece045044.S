func00000000000002aa:
	add	a1, a1, a2
	addiw	a1, a1, -7
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	add	a1, a1, a2
	addiw	a1, a1, -3
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret

func00000000000002e6:
	add	a1, a1, a2
	addiw	a1, a1, -2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000002e1:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a6:
	addw	a1, a1, a2
	addiw	a0, a0, 5
	slt	a0, a0, a1
	ret

func000000000000020a:
	add	a1, a1, a2
	addiw	a1, a1, -6
	addiw	a0, a0, 6
	slt	a0, a1, a0
	ret

func00000000000002a1:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

