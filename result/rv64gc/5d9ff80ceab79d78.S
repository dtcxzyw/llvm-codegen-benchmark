func00000000000000a1:
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000025:
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a0, a0, a2
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

