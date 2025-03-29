func00000000000000ec:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f4:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 512
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -8
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func000000000000006a:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret

func0000000000000078:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func00000000000000f9:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

