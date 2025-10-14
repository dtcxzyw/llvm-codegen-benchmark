func0000000000000074:
	sext.w	a0, a0
	xori	a1, a1, 63
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	xori	a1, a1, 63
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	xor	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000061:
	xor	a0, a0, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

