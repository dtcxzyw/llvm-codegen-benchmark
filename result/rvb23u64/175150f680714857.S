func00000000000000a1:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sext.w	a0, a0
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addiw	a1, a1, 73
	sext.w	a0, a0
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	add	a1, a1, a2
	addiw	a1, a1, 31
	sext.w	a0, a0
	andi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret

