func0000000000000026:
	sext.w	a2, a2
	addiw	a1, a1, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	addiw	a1, a1, 38
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	addiw	a1, a1, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	addiw	a1, a1, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a2, a2
	addiw	a1, a1, 3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001a1:
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a2, a2
	addiw	a1, a1, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

