func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000066:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

