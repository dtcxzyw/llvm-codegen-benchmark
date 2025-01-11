func0000000000000091:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000b3:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000097:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000b1:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000047:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

