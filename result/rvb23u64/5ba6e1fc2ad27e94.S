func00000000000000a6:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -6
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000168:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

