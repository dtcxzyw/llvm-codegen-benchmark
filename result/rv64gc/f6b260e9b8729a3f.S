func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

