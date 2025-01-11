func00000000000003a1:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e8:
	sext.w	a0, a0
	slli	a2, a2, 11
	or	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000003f5:
	sext.w	a0, a0
	slli	a2, a2, 10
	or	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003e4:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000003a4:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -258
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c1:
	sext.w	a0, a0
	slli	a2, a2, 6
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

