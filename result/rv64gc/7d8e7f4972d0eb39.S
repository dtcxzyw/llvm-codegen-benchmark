func0000000000000028:
	slli	a2, a2, 25
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000328:
	zext.b	a2, a2
	slli	a2, a2, 9
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000003ec:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003f4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 512
	sltu	a0, a0, a1
	ret

func0000000000000321:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000378:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func00000000000003f9:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

