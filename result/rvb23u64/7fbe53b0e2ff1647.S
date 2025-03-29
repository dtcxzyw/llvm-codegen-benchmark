func00000000000000e6:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000ea:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000f5:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e5:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000f9:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e9:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ec:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000eb:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000166:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000e7:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001ea:
	sext.w	a0, a0
	zext.b	a2, a2
	slliw	a1, a1, 5
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

