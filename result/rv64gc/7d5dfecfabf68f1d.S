func0000000000000078:
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 8
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 8
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 8
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 1000
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

