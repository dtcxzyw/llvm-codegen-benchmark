func0000000000000074:
	zext.b	a1, a1
	slliw	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000075:
	zext.b	a1, a1
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a1, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	zext.b	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	slliw	a0, a0, 3
	slt	a0, a0, a1
	ret

