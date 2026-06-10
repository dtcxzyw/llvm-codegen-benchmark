func0000000000000061:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000065:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

