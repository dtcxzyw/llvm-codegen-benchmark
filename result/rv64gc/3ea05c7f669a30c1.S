func0000000000000074:
	zext.b	a1, a1
	slli	a1, a1, 3
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000075:
	zext.b	a1, a1
	slli	a1, a1, 1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a1, a1
	slli	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

