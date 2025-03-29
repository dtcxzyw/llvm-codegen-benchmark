func00000000000003a6:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -13
	slt	a0, a0, a1
	ret

func00000000000003f4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000003aa:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret

func00000000000003f5:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003e1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000384:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000038c:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003ec:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000394:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000003c4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000003a4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003ab:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003a1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000381:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f9:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

