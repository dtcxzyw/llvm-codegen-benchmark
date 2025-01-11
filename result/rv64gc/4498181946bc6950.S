func00000000000003e1:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000003f8:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000325:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000328:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000003a8:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000032a:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000321:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000324:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

