func00000000000000e1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000f8:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000ec:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e5:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e8:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000ea:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	zext.b	a2, a2
	slliw	a1, a1, 4
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000128:
	zext.b	a2, a2
	slliw	a1, a1, 7
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000124:
	zext.b	a2, a2
	slliw	a1, a1, 6
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000121:
	zext.b	a2, a2
	slliw	a1, a1, 1
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f5:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e6:
	zext.b	a2, a2
	slliw	a1, a1, 6
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001f8:
	zext.b	a2, a2
	slliw	a1, a1, 6
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	zext.b	a2, a2
	slliw	a1, a1, 6
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000f9:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

