func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000e86:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 44
	sltu	a2, a1, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d4a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000d08:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

